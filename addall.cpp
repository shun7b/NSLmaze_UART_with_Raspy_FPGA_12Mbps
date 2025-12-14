#include <iostream>
int main(void){
    int i,yoko=8,tate=8;
    int flag=1;
    int n=0;
    for(i=0;i<6;i++){
        for(int j=0;j<3;j++){
            int now=yoko*(i+1)+j*2+1+flag;
            int left=now-1;
            int right=now+1;
            int up=now-yoko;
            int down=now+yoko;
            if(i==0){
               if(j==0){
                //  func_in add_exe(wall_end_in,distance,all_sg_up,all_sg_down,all_sg_right,all_sg_left,moto_org_near,moto_org_near1,moto_org_near2,moto_org_near3,moto_org,sg_up,sg_down,sg_right,sg_left,wall_t_in,moto,up,right,down,left,start,goal,now);

                if(flag==0){
                    //std::cout<<1<<std::endl;
                    std::cout<<"add_map_x["<<n<<"].add_exe(wall_end_in,distance_count_all,all_sg_in"<<right<<",all_sg_in"<<down<<",(MAP_SIZE'b0),(MAP_SIZE'b0),data_in_org"<<right<<",BIT#(1'b1),BIT#(1'b1),data_in_org"<<down<<",data_in_org"<<now<<",sg_in"<<right<<",(2'b0),(2'b0),sg_in"<<down<<",dig_w,data_in"<<now<<",data_in"<<right<<",BIT#(1'b1),BIT#(1'b1),data_in"<<down<<",start,goal,BIT'd"<<now<<");"<<std::endl;
                }else{
                    //std::cout<<2<<std::endl;
                    std::cout<<"add_map_x["<<n<<"].add_exe(wall_end_in,distance_count_all,all_sg_in"<<left<<",all_sg_in"<<down<<",all_sg_in"<<right<<",(MAP_SIZE'b0),data_in_org"<<left<<",data_in_org"<<right<<",BIT#(1'b1),data_in_org"<<down<<",data_in_org"<<now<<",sg_in"<<left<<",sg_in"<<right<<",(2'b0),sg_in"<<down<<",dig_w,data_in"<<now<<",data_in"<<left<<",data_in"<<right<<",BIT#(1'b1),data_in"<<down<<",start,goal,BIT'd"<<now<<");"<<std::endl;
                }
                }else if(j>0&&j<(2)) {
                  if(flag==0){
                    //std::cout<<3<<std::endl;
                    std::cout<<"add_map_x["<<n<<"].add_exe(wall_end_in,distance_count_all,all_sg_in"<<right<<",all_sg_in"<<down<<",all_sg_in"<<left<<",(MAP_SIZE'b0),data_in_org"<<right<<",data_in_org"<<left<<",BIT#(1'b1),data_in_org"<<down<<",data_in_org"<<now<<",sg_in"<<right<<",sg_in"<<left<<",(2'b0),sg_in"<<down<<",dig_w,data_in"<<now<<",data_in"<<right<<",data_in"<<left<<",BIT#(1'b1),data_in"<<down<<",start,goal,BIT'd"<<now<<");"<<std::endl;
                }else{
                     //std::cout<<4<<std::endl;
                     std::cout<<"add_map_x["<<n<<"].add_exe(wall_end_in,distance_count_all,all_sg_in"<<left<<",all_sg_in"<<down<<",all_sg_in"<<right<<",(MAP_SIZE'b0),data_in_org"<<left<<",data_in_org"<<right<<",BIT#(1'b1),data_in_org"<<down<<",data_in_org"<<now<<",sg_in"<<left<<",sg_in"<<right<<",(2'b0),sg_in"<<down<<",dig_w,data_in"<<now<<",data_in"<<left<<",data_in"<<right<<",BIT#(1'b1),data_in"<<down<<",start,goal,BIT'd"<<now<<");"<<std::endl;
                }             
               }else{
              if(flag==1){
                    //std::cout<<5<<std::endl;
                    std::cout<<"add_map_x["<<n<<"].add_exe(wall_end_in,distance_count_all,all_sg_in"<<left<<",all_sg_in"<<down<<",(MAP_SIZE'b0),(MAP_SIZE'b0),data_in_org"<<left<<",BIT#(1'b1),BIT#(1'b1),data_in_org"<<down<<",data_in_org"<<now<<",sg_in"<<left<<",(2'b0),(2'b0),sg_in"<<down<<",dig_w,data_in"<<now<<",data_in"<<left<<",BIT#(1'b1),BIT#(1'b1),data_in"<<down<<",start,goal,BIT'd"<<now<<");"<<std::endl;
                }else{
                   // std::cout<<6<<std::endl;
                    std::cout<<"add_map_x["<<n<<"].add_exe(wall_end_in,distance_count_all,all_sg_in"<<right<<",all_sg_in"<<down<<",all_sg_in"<<left<<",(MAP_SIZE'b0),data_in_org"<<right<<",data_in_org"<<left<<",BIT#(1'b1),data_in_org"<<down<<",data_in_org"<<now<<",sg_in"<<right<<",sg_in"<<left<<",(2'b0),sg_in"<<down<<",dig_w,data_in"<<now<<",data_in"<<left<<",data_in"<<right<<",BIT#(1'b1),data_in"<<down<<",start,goal,BIT'd"<<now<<");"<<std::endl;
                }             
              }
            }else if(i==(5)){
                  if(j==0){
                if(flag==0){
                    //std::cout<<7<<std::endl;
                    std::cout<<"add_map_x["<<n<<"].add_exe(wall_end_in,distance_count_all,all_sg_in"<<right<<",all_sg_in"<<up<<",(MAP_SIZE'b0),(MAP_SIZE'b0),data_in_org"<<right<<",BIT#(1'b1),BIT#(1'b1),data_in_org"<<up<<",data_in_org"<<now<<",sg_in"<<right<<",(2'b0),(2'b0),sg_in"<<up<<",dig_w,data_in"<<now<<",data_in"<<right<<",BIT#(1'b1),BIT#(1'b1),data_in"<<up<<",start,goal,BIT'd"<<now<<");"<<std::endl;
                }else{
                    ///std::cout<<8<<std::endl;
                    std::cout<<"add_map_x["<<n<<"].add_exe(wall_end_in,distance_count_all,all_sg_in"<<left<<",all_sg_in"<<up<<",all_sg_in"<<right<<",(MAP_SIZE'b0),data_in_org"<<left<<",data_in_org"<<right<<",BIT#(1'b1),data_in_org"<<up<<",data_in_org"<<now<<",sg_in"<<left<<",sg_in"<<right<<",(2'b0),sg_in"<<up<<",dig_w,data_in"<<now<<",data_in"<<left<<",data_in"<<right<<",BIT#(1'b1),data_in"<<up<<",start,goal,BIT'd"<<now<<");"<<std::endl;
                }
                }else if(j>0&&j<(2)) {
                  if(flag==0){
                    //std::cout<<9<<std::endl;
                    std::cout<<"add_map_x["<<n<<"].add_exe(wall_end_in,distance_count_all,all_sg_in"<<right<<",all_sg_in"<<up<<",all_sg_in"<<left<<",(MAP_SIZE'b0),data_in_org"<<right<<",data_in_org"<<left<<",BIT#(1'b1),data_in_org"<<up<<",data_in_org"<<now<<",sg_in"<<right<<",sg_in"<<left<<",(2'b0),sg_in"<<up<<",dig_w,data_in"<<now<<",data_in"<<right<<",data_in"<<left<<",BIT#(1'b1),data_in"<<up<<",start,goal,BIT'd"<<now<<");"<<std::endl;
                }else{
                    //std::cout<<10<<std::endl;
                     std::cout<<"add_map_x["<<n<<"].add_exe(wall_end_in,distance_count_all,all_sg_in"<<left<<",all_sg_in"<<up<<",all_sg_in"<<right<<",(MAP_SIZE'b0),data_in_org"<<left<<",data_in_org"<<right<<",BIT#(1'b1),data_in_org"<<up<<",data_in_org"<<now<<",sg_in"<<left<<",sg_in"<<right<<",(2'b0),sg_in"<<up<<",dig_w,data_in"<<now<<",data_in"<<left<<",data_in"<<right<<",BIT#(1'b1),data_in"<<up<<",start,goal,BIT'd"<<now<<");"<<std::endl;
                }             
               }else{
              if(flag==1){
                    //std::cout<<11<<std::endl;
                    std::cout<<"add_map_x["<<n<<"].add_exe(wall_end_in,distance_count_all,all_sg_in"<<left<<",all_sg_in"<<up<<",(MAP_SIZE'b0),(MAP_SIZE'b0),data_in_org"<<left<<",BIT#(1'b1),BIT#(1'b1),data_in_org"<<up<<",data_in_org"<<now<<",sg_in"<<left<<",(2'b0),(2'b0),sg_in"<<up<<",dig_w,data_in"<<now<<",data_in"<<left<<",BIT#(1'b1),BIT#(1'b1),data_in"<<up<<",start,goal,BIT'd"<<now<<");"<<std::endl;
                }else{
                    //std::cout<<12<<std::endl;
                    std::cout<<"add_map_x["<<n<<"].add_exe(wall_end_in,distance_count_all,all_sg_in"<<right<<",all_sg_in"<<up<<",all_sg_in"<<left<<",(MAP_SIZE'b0),data_in_org"<<right<<",data_in_org"<<left<<",BIT#(1'b1),data_in_org"<<up<<",data_in_org"<<now<<",sg_in"<<right<<",sg_in"<<left<<",(2'b0),sg_in"<<up<<",dig_w,data_in"<<now<<",data_in"<<right<<",data_in"<<left<<",BIT#(1'b1),data_in"<<up<<",start,goal,BIT'd"<<now<<");"<<std::endl;
                }             
              }
            }else{
                         if(j==0){
                //add_map_x[41].add_exe(wall_end_in,distance_count_all,all_sg_in109,(MAP_SIZE'b0),all_sg_in94,(MAP_SIZE'b0),data_in_org109,BIT#(1'b1),data_in_org94,BIT#(1'b1),data_in_org110,sg_in109,(2'b0),sg_in94,(2'b0),dig_w,data_in110,data_in109,BIT#(1'b1),data_in94,BIT#(1'b1),start,goal,BIT'd110);
//add_map_x[0].add_exe(wall_end_in,distance_count_all,all_sg_in17,all_sg_in19,(MAP_SIZE'b0),all_sg_in34,data_in_org17,data_in_org19,BIT#(1'b1),data_in_org34,data_in_org18,sg_in17,sg_in19,(2'b0),sg_in34,dig_w,data_in18,data_in17,data_in19,BIT#(1'b1),data_in34,start,goal,BIT'd18);
           // func_in add_exe(wall_end_in,distance,all_sg_up,all_sg_up_char,all_sg_right_char,all_sg_left_char,moto_org_near,moto_org_near1,moto_org_near2,moto_org_near3,moto_org,sg_up,sg_up_char,sg_right_char,sg_left_char,wall_t_in,moto,up,right_char,up_char,left_char,start,goal,now); 
                if(flag==0){
                    //std::cout<<13<<std::endl;
                    std::cout<<"add_map_x["<<n<<"].add_exe(wall_end_in,distance_count_all,all_sg_in"<<right<<",all_sg_in"<<up<<",all_sg_in"<<down<<"(MAP_SIZE'b0),data_in_org"<<right<<",data_in_org"<<down<<",BIT#(1'b1),BIT#(1'b1),data_in_org"<<up<<",data_in_org"<<now<<",sg_in"<<right<<",sg_in"<<down<<",(2'b0),sg_in"<<up<<",dig_w,data_in"<<now<<",data_in"<<right<<",data_in"<<down<<",BIT#(1'b1),data_in"<<up<<",start,goal,BIT'd"<<now<<");"<<std::endl;
                }else{
                   // std::cout<<14<<std::endl;
                    std::cout<<"add_map_x["<<n<<"].add_exe(wall_end_in,distance_count_all,all_sg_in"<<left<<",all_sg_in"<<up<<",all_sg_in"<<right<<",all_sg_in"<<down<<",data_in_org"<<left<<",data_in_org"<<right<<",data_in_org"<<down<<",data_in_org"<<up<<",data_in_org"<<now<<",sg_in"<<left<<",sg_in"<<right<<",sg_in"<<down<<",sg_in"<<up<<",dig_w,data_in"<<now<<",data_in"<<left<<",data_in"<<right<<",data_in"<<down<<",data_in"<<up<<",start,goal,BIT'd"<<now<<");"<<std::endl;
                }
                }else if(j>0&&j<(2)) {
                  if(flag==0){
                   // std::cout<<15<<std::endl;
                    std::cout<<"add_map_x["<<n<<"].add_exe(wall_end_in,distance_count_all,all_sg_in"<<right<<",all_sg_in"<<up<<",all_sg_in"<<left<<",all_sg_in"<<down<<",data_in_org"<<right<<",data_in_org"<<left<<",data_in_org"<<down<<",data_in_org"<<up<<",data_in_org"<<now<<",sg_in"<<right<<",sg_in"<<left<<",(2'b0),sg_in"<<up<<",dig_w,data_in"<<now<<",data_in"<<right<<",data_in"<<left<<",data_in"<<down<<",data_in"<<up<<",start,goal,BIT'd"<<now<<");"<<std::endl;
 
                }else{
                   // std::cout<<16<<std::endl;
                     std::cout<<"add_map_x["<<n<<"].add_exe(wall_end_in,distance_count_all,all_sg_in"<<left<<",all_sg_in"<<up<<",all_sg_in"<<right<<",all_sg_in"<<down<<",data_in_org"<<left<<",data_in_org"<<right<<",data_in_org"<<down<<",data_in_org"<<up<<",data_in_org"<<now<<",sg_in"<<left<<",sg_in"<<right<<",sg_in"<<down<<",sg_in"<<up<<",dig_w,data_in"<<now<<",data_in"<<left<<",data_in"<<right<<",data_in"<<down<<",data_in"<<up<<",start,goal,BIT'd"<<now<<");"<<std::endl;
               }             
               }else{
              if(flag==1){
                   // std::cout<<17<<std::endl;
                    std::cout<<"add_map_x["<<n<<"].add_exe(wall_end_in,distance_count_all,all_sg_in"<<left<<",all_sg_in"<<up<<",all_sg_in"<<down<<",(MAP_SIZE'b0),data_in_org"<<left<<",data_in_org"<<down<<",BIT#(1'b1),data_in_org"<<up<<",data_in_org"<<now<<",sg_in"<<left<<",sg_in"<<down<<",(2'b0),sg_in"<<up<<",dig_w,data_in"<<now<<",data_in"<<left<<",data_in"<<down<<",BIT#(1'b1),data_in"<<up<<",start,goal,BIT'd"<<now<<");"<<std::endl;
                }else{
                   // std::cout<<18<<std::endl;
                    std::cout<<"add_map_x["<<n<<"].add_exe(wall_end_in,distance_count_all,all_sg_in"<<right<<",all_sg_in"<<up<<",all_sg_in"<<left<<",all_sg_in"<<down<<",data_in_org"<<right<<",data_in_org"<<left<<",data_in_org"<<down<<",data_in_org"<<up<<",data_in_org"<<now<<",sg_in"<<right<<",sg_in"<<left<<",sg_in"<<down<<",sg_in"<<up<<",dig_w,data_in"<<now<<",data_in"<<right<<",data_in"<<left<<",data_in"<<down<<",data_in"<<up<<",start,goal,BIT'd"<<now<<");"<<std::endl;
                }             
              }
            }
            n++;
        }
        flag=(flag==0);
    } 
}