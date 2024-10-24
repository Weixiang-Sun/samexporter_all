echo "Converting all models..."

echo "Converting SAM2-Hiera-Tiny models..."
python -m samexporter.export_sam2_all --checkpoint original_models/sam2_hiera_tiny.pt \
    --output output_models/sam2_hiera_tiny.onnx \
    --model_type sam2_hiera_tiny

echo "Converting SAM2-Hiera-Small models..."
python -m samexporter.export_sam2_all --checkpoint original_models/sam2_hiera_small.pt \
    --output output_models/sam2_hiera_small.onnx \
    --model_type sam2_hiera_small

echo "Converting SAM2-Hiera-BasePlus models..."
python -m samexporter.export_sam2_all --checkpoint original_models/sam2_hiera_base_plus.pt \
    --output output_models/sam2_hiera_base_plus.onnx \
    --model_type sam2_hiera_base_plus

echo "Converting SAM2-Hiera-Large models..."
python -m samexporter.export_sam2_all --checkpoint original_models/sam2_hiera_large.pt \
    --output output_models/sam2_hiera_large.onnx \
    --model_type sam2_hiera_large
