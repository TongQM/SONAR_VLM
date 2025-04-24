# mkdir data
cd data

mkdir images
cd images
# # Download the images from the COCO dataset
wget http://images.cocodataset.org/zips/train2017.zip
wget http://images.cocodataset.org/zips/val2017.zip
wget http://images.cocodataset.org/zips/test2017.zip
# wget http://images.cocodataset.org/zips/unlabeled2017.zip

# Unzip the images
unzip train2017.zip
unzip val2017.zip
unzip test2017.zip
# unzip unlabeled2017.zip

# # Remove the zip files
# rm train2017.zip
# rm val2017.zip
# rm test2017.zip
# rm unlabeled2017.zip

# # Download the annotations from the COCO dataset
cd ../
mkdir annotations
cd annotations
wget http://images.cocodataset.org/annotations/annotations_trainval2017.zip
# wget http://images.cocodataset.org/annotations/stuff_annotations_trainval2017.zip
wget http://images.cocodataset.org/annotations/image_info_test2017.zip
# wget http://images.cocodataset.org/annotations/image_info_unlabeled2017.zip

# # Unzip the annotations
unzip annotations_trainval2017.zip
# unzip stuff_annotations_trainval2017.zip
unzip image_info_test2017.zip
# unzip image_info_unlabeled2017.zip

# # Remove the zip files
# rm annotations_trainval2017.zip
# rm stuff_annotations_trainval2017.zip
# rm image_info_test2017.zip
# rm image_info_unlabeled2017.zip
