# file_parser
Download files from Websites.
This is a small tool that helps you to download mediacal record files such as qrs.
I build it to download 137 records of patients. I felt so bored to click to all those links so I build this small tool.

Documentation 

1.First enter your URL (with the record files)
2.Depending on how much files and what type of files you want to download adjust the 'else if' number and the end_with String accordingly.
3.Done!

Important!!!
Also if you are going to use it for production remove this line.
OpenSSL::SSL::VERIFY_PEER = OpenSSL::SSL::VERIFY_NONE 
and install the appropriate certificates to your compiler.

This script was interpreted with ruby-2.2.6-p396 version.

License

 <File_parser gives you the ability to download biological signal records>
    Copyright (C) <2016>  <Edvac of author>

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.
