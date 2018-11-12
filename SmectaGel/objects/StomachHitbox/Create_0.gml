/// @description Insert description here
// You can write your code in this editor
randomize();
var i;
var z;

positionList = ds_list_create();
for (i = 0; i < instance_number(Position); i += 1)
{
	positionList[| i] = instance_find(Position,i);
}

correctList = ds_list_create();
correctList[| 0] = instance_find(bao_ve_niem_mac,0);
correctList[| 1] = instance_find(san_xuat,0);
correctList[| 2] = instance_find(tri_nhuan_trang,0);
correctList[| 3] = instance_find(bao_phu_rong,0);
correctList[| 4] = instance_find(khong_hap_thu,0);
correctList[| 5]= instance_find(diosmetic,0);
correctList[| 6]= instance_find(hieu_qua,0);
correctList[| 7] = instance_find(nice,0);
correctList[| 8] = instance_find(hap_phu,0);
correctList[| 9] = instance_find(iib_2014,0);

wrongList = ds_list_create();	   
wrongList[| 0] = instance_find(ba_thang_tuoi,0);
wrongList[| 1] = instance_find(chi_nguoi_lon,0);
wrongList[| 2] = instance_find(epsghan,0);
wrongList[| 3] = instance_find(chi_tre_em,0);

ds_list_shuffle(correctList);
ds_list_shuffle(wrongList);
ds_list_shuffle(positionList);

for (var i = 0; i < 7; i++) {
	
	 var g = positionList[| i].x;
	 var l = positionList[| i].y;
 
	 with(correctList[| i])
	{
		x = g;
		y = l;
		orgX = x;
		orgY = y;
		
		var copy = instance_create_depth(900, 500, 0, object_index);
		with(copy)
		{
			copy.isDummy = true;
			copy.x = g;
			copy.y = l;
		}
	}

}

z = 0;

for (var i = 7; i < 10; i++) {
	
	 var g = positionList[| i].x;
	 var l = positionList[| i].y;
	 
	 with(wrongList[| z])
	{
		x = g;
		y = l;
		orgX = x;
		orgY = y;
		var copy = instance_create_depth(900, 500, 0, object_index);
		with(copy)
		{
			copy.isDummy = true;
			copy.x = g;
			copy.y = l;
		}
	}
	z ++;
}