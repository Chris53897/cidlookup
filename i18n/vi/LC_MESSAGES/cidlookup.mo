��    3      �  G   L      h  [   i  \   �  U   "  )   x  @   �  �   �  �  �          #     +     @  r   F  
   �     �  	   �     �     �     �     	  7   $	     \	     e	     s	     �	     �	     
     
  $   
  '   A
     i
     o
     v
     {
     �
  	   �
  3   �
     �
  .   �
  9     
   P     [     j     y     �     �  
   �     �     �     �      �  �  �  v   �  v      �   w  1   
  �   <  �   �    �     �     �     �     �  �   �     k     }     �     �     �     �     �  J   �     ?     T  �   n     5     :     C     I  '   d  5   �     �     �     �      �  
   �        O        \  1   t  D   �  
   �     �     	     #     *     1     8     M     j     m     v                       1   
                            (          	            +       .       *                      !   "          ,   )   /      $              &   2   0                  '       3                    %          -   #                       It executes an HTTP GET passing the caller number as argument to retrieve the correct name  It executes an HTTPS GET passing the caller number as argument to retrieve the correct name  Use DNS to lookup caller names, it uses ENUM lookup zones as configured in enum.conf  Use OpenCNAM [https://www.opencnam.com/]  use astdb as lookup source, use phonebook module to populate it <p>If you need to create an OpenCNAM account, you can visit their website: <a href="https://www.opencnam.com/register" target="_blank">https://www.opencnam.com/register</a></p> A Lookup Source let you specify a source for resolving numeric CallerIDs of incoming calls, you can then link an Inbound route to a specific CID source. This way you will have more detailed CDR reports with information taken directly from your CRM. You can also install the phonebook module to have a small number <-> name association. Pay attention, name lookup may slow down your PBX Account SID: Actions Add CIDLookup Source Admin Allows CallerID Lookup of incoming calls against different sources (OpenCNAM, MySQL, HTTP, ENUM, Phonebook Module) Auth Token CID Lookup Source CIDLookup Cache Results CallerID Lookup CallerID Lookup Sources Character Set Checking for cidlookup field in core's incoming table.. Database Database Name Decide whether or not cache the results to astDB; it will overwrite present values. It does not affect Internal source behavior Delete Description ENUM: ERROR: failed:  Enter a description for this source. FATAL: failed to transform old routes:  HTTP: HTTPS: Host Host name or IP address Internal Internal: It queries a MySQL database to retrieve caller name List Sources Migrating channel routing to Zap DID routing.. MySQL Character Set. Leave blank for MySQL default latin1 MySQL Host MySQL Password MySQL Username MySQL: No None Not Needed Not yet implemented OK OpenCNAM OpenCNAM Requires Authentication Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-08-22 12:41-0700
PO-Revision-Date: 2017-06-16 16:34+0200
Last-Translator: Peter Trinh <ftek@ymail.com>
Language-Team: Vietnamese <http://weblate.freepbx.org/projects/freepbx/cidlookup/vi/>
Language: vi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 2.4
  Nó thực hiện một HTTP GET truyền qua số người gọi như một đối số để lấy tên chính xác  Nó thực hiện một HTTP GET truyền qua số người gọi như một đối số để lấy tên chính xác  Sử dụng NDS để tra cứu tên người gọi, nó sử dụng những vùng tra cứu ENUM  như đã được cấu hình trong enum.conf  Sử dụng OpenCNAM [https://www.opencnam.com/]  Sử dụng astdb như nguồn tra cứu, sử dụng mô đun phonebook (danh bạ điện thoại) để đưa nó vào danh bạ <p> Nếu bạn cần tạo môt tài khoản OpenCNAM, bạn có thể truy cập website <a href="https://www.opencnam.com/register" target="_blank">https://www.opencnam.com/register</a></p> Một nguồn tra cứu sẽ cho phép bạn xác định một nguồn để giải quyết các CallerIDs của các cuộc gọi đến, sau đó bạn có thể nối các tuyến vào để xác định nguồn CID. Bằng cách này bán ẽ có các báo cáo CDR chi tiết hơn với các thông tin được thu thập trực tiếp tuwg CRM của bạn. Bạn cũng có thể cài đặt mô đun phonebook để có những số điện thoại nhỏ <-> Nhóm tên. Chú ý, tra cứu tên sẽ làm chậm PBX của bạn Tài khoản SID: Các thao tác Thêm ngồn tra cứu CID Quản trị viên Cho phép Tra cứu CallerID các cuộc gọi đến cho các nguồn khác nhau (OpenCNAM, MySQL, HTTP, ENUM, Phonebook Module) Thẻ xác thực Nguồn tra cứu CID Tra cứu CID Kết quả Cache Tra cứu CallerID Các nguồn tra cứu CallerID Bộ ký tự Đang kiểm tra trường tra cứu cid trong bảng đến của lõi... Cơ sở dữ liệu Tên cơ sở dữ liệu Quyết định có hay không các kết quả bộ nhớ cache đến astDB; Nó sẽ ghi đè lên các giá trị hiện tại. Nó không ảnh hưởng đến hành vi của nguồn nội bộ Xóa Mô tả ENUM: LỖI: Đã thất bại:  Nhập một mô tả cho nguồn này. FATAL: truyền tải các tuyến cũ thất bại:  HTTP: HTTPS: Host Tên host hoặc địa chỉ IP Nội bộ Nội bộ: Nó yêu cầu một cơ sở dữ liệu MySQL để lấy tên người gọi Danh sách các nguồn Di chuyến tuyến kênh tới tuyến ap DID... Bộ ký tự MySQL. Để trống cho mặc định MySQL la tinh 1 Host MySQL Mật khẩu MySQL Tên người dùng MySQL MySQL: Không Không Không cần thiết Chưa được thực hiện OK OpenCNAM OpenCNAM yêu cầu Xác thực 