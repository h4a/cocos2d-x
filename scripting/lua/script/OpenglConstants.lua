--Encapsulate opengl constants. 
local GLConstant = {}

GLConstant.GCCSO_SHADER_BINARY_FJ   = 0x9260
GLConstant._3DC_XY_AMD  = 0x87fa
GLConstant._3DC_X_AMD   = 0x87f9
GLConstant.ACTIVE_ATTRIBUTES    = 0x8b89
GLConstant.ACTIVE_ATTRIBUTE_MAX_LENGTH  = 0x8b8a
GLConstant.ACTIVE_PROGRAM_EXT   = 0x8259
GLConstant.ACTIVE_TEXTURE   = 0x84e0
GLConstant.ACTIVE_UNIFORMS  = 0x8b86
GLConstant.ACTIVE_UNIFORM_MAX_LENGTH    = 0x8b87
GLConstant.ALIASED_LINE_WIDTH_RANGE = 0x846e
GLConstant.ALIASED_POINT_SIZE_RANGE = 0x846d
GLConstant.ALL_COMPLETED_NV = 0x84f2
GLConstant.ALL_SHADER_BITS_EXT  = 0xffffffff
GLConstant.ALPHA    = 0x1906
GLConstant.ALPHA16F_EXT = 0x881c
GLConstant.ALPHA32F_EXT = 0x8816
GLConstant.ALPHA8_EXT   = 0x803c
GLConstant.ALPHA8_OES   = 0x803c
GLConstant.ALPHA_BITS   = 0xd55
GLConstant.ALPHA_TEST_FUNC_QCOM = 0xbc1
GLConstant.ALPHA_TEST_QCOM  = 0xbc0
GLConstant.ALPHA_TEST_REF_QCOM  = 0xbc2
GLConstant.ALREADY_SIGNALED_APPLE   = 0x911a
GLConstant.ALWAYS   = 0x207
GLConstant.AMD_compressed_3DC_texture   = 0x1
GLConstant.AMD_compressed_ATC_texture   = 0x1
GLConstant.AMD_performance_monitor  = 0x1
GLConstant.AMD_program_binary_Z400  = 0x1
GLConstant.ANGLE_depth_texture  = 0x1
GLConstant.ANGLE_framebuffer_blit   = 0x1
GLConstant.ANGLE_framebuffer_multisample    = 0x1
GLConstant.ANGLE_instanced_arrays   = 0x1
GLConstant.ANGLE_pack_reverse_row_order = 0x1
GLConstant.ANGLE_program_binary = 0x1
GLConstant.ANGLE_texture_compression_dxt3   = 0x1
GLConstant.ANGLE_texture_compression_dxt5   = 0x1
GLConstant.ANGLE_texture_usage  = 0x1
GLConstant.ANGLE_translated_shader_source   = 0x1
GLConstant.ANY_SAMPLES_PASSED_CONSERVATIVE_EXT  = 0x8d6a
GLConstant.ANY_SAMPLES_PASSED_EXT   = 0x8c2f
GLConstant.APPLE_copy_texture_levels    = 0x1
GLConstant.APPLE_framebuffer_multisample    = 0x1
GLConstant.APPLE_rgb_422    = 0x1
GLConstant.APPLE_sync   = 0x1
GLConstant.APPLE_texture_format_BGRA8888    = 0x1
GLConstant.APPLE_texture_max_level  = 0x1
GLConstant.ARM_mali_program_binary  = 0x1
GLConstant.ARM_mali_shader_binary   = 0x1
GLConstant.ARM_rgba8    = 0x1
GLConstant.ARRAY_BUFFER = 0x8892
GLConstant.ARRAY_BUFFER_BINDING = 0x8894
GLConstant.ATC_RGBA_EXPLICIT_ALPHA_AMD  = 0x8c93
GLConstant.ATC_RGBA_INTERPOLATED_ALPHA_AMD  = 0x87ee
GLConstant.ATC_RGB_AMD  = 0x8c92
GLConstant.ATTACHED_SHADERS = 0x8b85
GLConstant.BACK = 0x405
GLConstant.BGRA8_EXT    = 0x93a1
GLConstant.BGRA_EXT = 0x80e1
GLConstant.BGRA_IMG = 0x80e1
GLConstant.BINNING_CONTROL_HINT_QCOM    = 0x8fb0
GLConstant.BLEND    = 0xbe2
GLConstant.BLEND_COLOR  = 0x8005
GLConstant.BLEND_DST_ALPHA  = 0x80ca
GLConstant.BLEND_DST_RGB    = 0x80c8
GLConstant.BLEND_EQUATION   = 0x8009
GLConstant.BLEND_EQUATION_ALPHA = 0x883d
GLConstant.BLEND_EQUATION_RGB   = 0x8009
GLConstant.BLEND_SRC_ALPHA  = 0x80cb
GLConstant.BLEND_SRC_RGB    = 0x80c9
GLConstant.BLUE_BITS    = 0xd54
GLConstant.BOOL = 0x8b56
GLConstant.BOOL_VEC2    = 0x8b57
GLConstant.BOOL_VEC3    = 0x8b58
GLConstant.BOOL_VEC4    = 0x8b59
GLConstant.BUFFER   = 0x82e0
GLConstant.BUFFER_ACCESS_OES    = 0x88bb
GLConstant.BUFFER_MAPPED_OES    = 0x88bc
GLConstant.BUFFER_MAP_POINTER_OES   = 0x88bd
GLConstant.BUFFER_OBJECT_EXT    = 0x9151
GLConstant.BUFFER_SIZE  = 0x8764
GLConstant.BUFFER_USAGE = 0x8765
GLConstant.BYTE = 0x1400
GLConstant.CCW  = 0x901
GLConstant.CLAMP_TO_BORDER_NV   = 0x812d
GLConstant.CLAMP_TO_EDGE    = 0x812f
GLConstant.COLOR_ATTACHMENT0    = 0x8ce0
GLConstant.COLOR_ATTACHMENT0_NV = 0x8ce0
GLConstant.COLOR_ATTACHMENT10_NV    = 0x8cea
GLConstant.COLOR_ATTACHMENT11_NV    = 0x8ceb
GLConstant.COLOR_ATTACHMENT12_NV    = 0x8cec
GLConstant.COLOR_ATTACHMENT13_NV    = 0x8ced
GLConstant.COLOR_ATTACHMENT14_NV    = 0x8cee
GLConstant.COLOR_ATTACHMENT15_NV    = 0x8cef
GLConstant.COLOR_ATTACHMENT1_NV = 0x8ce1
GLConstant.COLOR_ATTACHMENT2_NV = 0x8ce2
GLConstant.COLOR_ATTACHMENT3_NV = 0x8ce3
GLConstant.COLOR_ATTACHMENT4_NV = 0x8ce4
GLConstant.COLOR_ATTACHMENT5_NV = 0x8ce5
GLConstant.COLOR_ATTACHMENT6_NV = 0x8ce6
GLConstant.COLOR_ATTACHMENT7_NV = 0x8ce7
GLConstant.COLOR_ATTACHMENT8_NV = 0x8ce8
GLConstant.COLOR_ATTACHMENT9_NV = 0x8ce9
GLConstant.COLOR_ATTACHMENT_EXT = 0x90f0
GLConstant.COLOR_BUFFER_BIT = 0x4000
GLConstant.COLOR_BUFFER_BIT0_QCOM   = 0x1
GLConstant.COLOR_BUFFER_BIT1_QCOM   = 0x2
GLConstant.COLOR_BUFFER_BIT2_QCOM   = 0x4
GLConstant.COLOR_BUFFER_BIT3_QCOM   = 0x8
GLConstant.COLOR_BUFFER_BIT4_QCOM   = 0x10
GLConstant.COLOR_BUFFER_BIT5_QCOM   = 0x20
GLConstant.COLOR_BUFFER_BIT6_QCOM   = 0x40
GLConstant.COLOR_BUFFER_BIT7_QCOM   = 0x80
GLConstant.COLOR_CLEAR_VALUE    = 0xc22
GLConstant.COLOR_EXT    = 0x1800
GLConstant.COLOR_WRITEMASK  = 0xc23
GLConstant.COMPARE_REF_TO_TEXTURE_EXT   = 0x884e
GLConstant.COMPILE_STATUS   = 0x8b81
GLConstant.COMPRESSED_RGBA_ASTC_10x10_KHR   = 0x93bb
GLConstant.COMPRESSED_RGBA_ASTC_10x5_KHR    = 0x93b8
GLConstant.COMPRESSED_RGBA_ASTC_10x6_KHR    = 0x93b9
GLConstant.COMPRESSED_RGBA_ASTC_10x8_KHR    = 0x93ba
GLConstant.COMPRESSED_RGBA_ASTC_12x10_KHR   = 0x93bc
GLConstant.COMPRESSED_RGBA_ASTC_12x12_KHR   = 0x93bd
GLConstant.COMPRESSED_RGBA_ASTC_4x4_KHR = 0x93b0
GLConstant.COMPRESSED_RGBA_ASTC_5x4_KHR = 0x93b1
GLConstant.COMPRESSED_RGBA_ASTC_5x5_KHR = 0x93b2
GLConstant.COMPRESSED_RGBA_ASTC_6x5_KHR = 0x93b3
GLConstant.COMPRESSED_RGBA_ASTC_6x6_KHR = 0x93b4
GLConstant.COMPRESSED_RGBA_ASTC_8x5_KHR = 0x93b5
GLConstant.COMPRESSED_RGBA_ASTC_8x6_KHR = 0x93b6
GLConstant.COMPRESSED_RGBA_ASTC_8x8_KHR = 0x93b7
GLConstant.COMPRESSED_RGBA_PVRTC_2BPPV1_IMG = 0x8c03
GLConstant.COMPRESSED_RGBA_PVRTC_2BPPV2_IMG = 0x9137
GLConstant.COMPRESSED_RGBA_PVRTC_4BPPV1_IMG = 0x8c02
GLConstant.COMPRESSED_RGBA_PVRTC_4BPPV2_IMG = 0x9138
GLConstant.COMPRESSED_RGBA_S3TC_DXT1_EXT    = 0x83f1
GLConstant.COMPRESSED_RGBA_S3TC_DXT3_ANGLE  = 0x83f2
GLConstant.COMPRESSED_RGBA_S3TC_DXT5_ANGLE  = 0x83f3
GLConstant.COMPRESSED_RGB_PVRTC_2BPPV1_IMG  = 0x8c01
GLConstant.COMPRESSED_RGB_PVRTC_4BPPV1_IMG  = 0x8c00
GLConstant.COMPRESSED_RGB_S3TC_DXT1_EXT = 0x83f0
GLConstant.COMPRESSED_SRGB8_ALPHA8_ASTC_10x10_KHR   = 0x93db
GLConstant.COMPRESSED_SRGB8_ALPHA8_ASTC_10x5_KHR    = 0x93d8
GLConstant.COMPRESSED_SRGB8_ALPHA8_ASTC_10x6_KHR    = 0x93d9
GLConstant.COMPRESSED_SRGB8_ALPHA8_ASTC_10x8_KHR    = 0x93da
GLConstant.COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR   = 0x93dc
GLConstant.COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR   = 0x93dd
GLConstant.COMPRESSED_SRGB8_ALPHA8_ASTC_4x4_KHR = 0x93d0
GLConstant.COMPRESSED_SRGB8_ALPHA8_ASTC_5x4_KHR = 0x93d1
GLConstant.COMPRESSED_SRGB8_ALPHA8_ASTC_5x5_KHR = 0x93d2
GLConstant.COMPRESSED_SRGB8_ALPHA8_ASTC_6x5_KHR = 0x93d3
GLConstant.COMPRESSED_SRGB8_ALPHA8_ASTC_6x6_KHR = 0x93d4
GLConstant.COMPRESSED_SRGB8_ALPHA8_ASTC_8x5_KHR = 0x93d5
GLConstant.COMPRESSED_SRGB8_ALPHA8_ASTC_8x6_KHR = 0x93d6
GLConstant.COMPRESSED_SRGB8_ALPHA8_ASTC_8x8_KHR = 0x93d7
GLConstant.COMPRESSED_SRGB_ALPHA_S3TC_DXT1_NV   = 0x8c4d
GLConstant.COMPRESSED_SRGB_ALPHA_S3TC_DXT3_NV   = 0x8c4e
GLConstant.COMPRESSED_SRGB_ALPHA_S3TC_DXT5_NV   = 0x8c4f
GLConstant.COMPRESSED_SRGB_S3TC_DXT1_NV = 0x8c4c
GLConstant.COMPRESSED_TEXTURE_FORMATS   = 0x86a3
GLConstant.CONDITION_SATISFIED_APPLE    = 0x911c
GLConstant.CONSTANT_ALPHA   = 0x8003
GLConstant.CONSTANT_COLOR   = 0x8001
GLConstant.CONTEXT_FLAG_DEBUG_BIT   = 0x2
GLConstant.CONTEXT_ROBUST_ACCESS_EXT    = 0x90f3
GLConstant.COUNTER_RANGE_AMD    = 0x8bc1
GLConstant.COUNTER_TYPE_AMD = 0x8bc0
GLConstant.COVERAGE_ALL_FRAGMENTS_NV    = 0x8ed5
GLConstant.COVERAGE_ATTACHMENT_NV   = 0x8ed2
GLConstant.COVERAGE_AUTOMATIC_NV    = 0x8ed7
GLConstant.COVERAGE_BUFFERS_NV  = 0x8ed3
GLConstant.COVERAGE_BUFFER_BIT_NV   = 0x8000
GLConstant.COVERAGE_COMPONENT4_NV   = 0x8ed1
GLConstant.COVERAGE_COMPONENT_NV    = 0x8ed0
GLConstant.COVERAGE_EDGE_FRAGMENTS_NV   = 0x8ed6
GLConstant.COVERAGE_SAMPLES_NV  = 0x8ed4
GLConstant.CPU_OPTIMIZED_QCOM   = 0x8fb1
GLConstant.CULL_FACE    = 0xb44
GLConstant.CULL_FACE_MODE   = 0xb45
GLConstant.CURRENT_PROGRAM  = 0x8b8d
GLConstant.CURRENT_QUERY_EXT    = 0x8865
GLConstant.CURRENT_VERTEX_ATTRIB    = 0x8626
GLConstant.CW   = 0x900
GLConstant.DEBUG_CALLBACK_FUNCTION  = 0x8244
GLConstant.DEBUG_CALLBACK_USER_PARAM    = 0x8245
GLConstant.DEBUG_GROUP_STACK_DEPTH  = 0x826d
GLConstant.DEBUG_LOGGED_MESSAGES    = 0x9145
GLConstant.DEBUG_NEXT_LOGGED_MESSAGE_LENGTH = 0x8243
GLConstant.DEBUG_OUTPUT = 0x92e0
GLConstant.DEBUG_OUTPUT_SYNCHRONOUS = 0x8242
GLConstant.DEBUG_SEVERITY_HIGH  = 0x9146
GLConstant.DEBUG_SEVERITY_LOW   = 0x9148
GLConstant.DEBUG_SEVERITY_MEDIUM    = 0x9147
GLConstant.DEBUG_SEVERITY_NOTIFICATION  = 0x826b
GLConstant.DEBUG_SOURCE_API = 0x8246
GLConstant.DEBUG_SOURCE_APPLICATION = 0x824a
GLConstant.DEBUG_SOURCE_OTHER   = 0x824b
GLConstant.DEBUG_SOURCE_SHADER_COMPILER = 0x8248
GLConstant.DEBUG_SOURCE_THIRD_PARTY = 0x8249
GLConstant.DEBUG_SOURCE_WINDOW_SYSTEM   = 0x8247
GLConstant.DEBUG_TYPE_DEPRECATED_BEHAVIOR   = 0x824d
GLConstant.DEBUG_TYPE_ERROR = 0x824c
GLConstant.DEBUG_TYPE_MARKER    = 0x8268
GLConstant.DEBUG_TYPE_OTHER = 0x8251
GLConstant.DEBUG_TYPE_PERFORMANCE   = 0x8250
GLConstant.DEBUG_TYPE_POP_GROUP = 0x826a
GLConstant.DEBUG_TYPE_PORTABILITY   = 0x824f
GLConstant.DEBUG_TYPE_PUSH_GROUP    = 0x8269
GLConstant.DEBUG_TYPE_UNDEFINED_BEHAVIOR    = 0x824e
GLConstant.DECR = 0x1e03
GLConstant.DECR_WRAP    = 0x8508
GLConstant.DELETE_STATUS    = 0x8b80
GLConstant.DEPTH24_STENCIL8_OES = 0x88f0
GLConstant.DEPTH_ATTACHMENT = 0x8d00
GLConstant.DEPTH_BITS   = 0xd56
GLConstant.DEPTH_BUFFER_BIT = 0x100
GLConstant.DEPTH_BUFFER_BIT0_QCOM   = 0x100
GLConstant.DEPTH_BUFFER_BIT1_QCOM   = 0x200
GLConstant.DEPTH_BUFFER_BIT2_QCOM   = 0x400
GLConstant.DEPTH_BUFFER_BIT3_QCOM   = 0x800
GLConstant.DEPTH_BUFFER_BIT4_QCOM   = 0x1000
GLConstant.DEPTH_BUFFER_BIT5_QCOM   = 0x2000
GLConstant.DEPTH_BUFFER_BIT6_QCOM   = 0x4000
GLConstant.DEPTH_BUFFER_BIT7_QCOM   = 0x8000
GLConstant.DEPTH_CLEAR_VALUE    = 0xb73
GLConstant.DEPTH_COMPONENT  = 0x1902
GLConstant.DEPTH_COMPONENT16    = 0x81a5
GLConstant.DEPTH_COMPONENT16_NONLINEAR_NV   = 0x8e2c
GLConstant.DEPTH_COMPONENT16_OES    = 0x81a5
GLConstant.DEPTH_COMPONENT24_OES    = 0x81a6
GLConstant.DEPTH_COMPONENT32_OES    = 0x81a7
GLConstant.DEPTH_EXT    = 0x1801
GLConstant.DEPTH_FUNC   = 0xb74
GLConstant.DEPTH_RANGE  = 0xb70
GLConstant.DEPTH_STENCIL_OES    = 0x84f9
GLConstant.DEPTH_TEST   = 0xb71
GLConstant.DEPTH_WRITEMASK  = 0xb72
GLConstant.DITHER   = 0xbd0
GLConstant.DMP_shader_binary    = 0x1
GLConstant.DONT_CARE    = 0x1100
GLConstant.DRAW_BUFFER0_NV  = 0x8825
GLConstant.DRAW_BUFFER10_NV = 0x882f
GLConstant.DRAW_BUFFER11_NV = 0x8830
GLConstant.DRAW_BUFFER12_NV = 0x8831
GLConstant.DRAW_BUFFER13_NV = 0x8832
GLConstant.DRAW_BUFFER14_NV = 0x8833
GLConstant.DRAW_BUFFER15_NV = 0x8834
GLConstant.DRAW_BUFFER1_NV  = 0x8826
GLConstant.DRAW_BUFFER2_NV  = 0x8827
GLConstant.DRAW_BUFFER3_NV  = 0x8828
GLConstant.DRAW_BUFFER4_NV  = 0x8829
GLConstant.DRAW_BUFFER5_NV  = 0x882a
GLConstant.DRAW_BUFFER6_NV  = 0x882b
GLConstant.DRAW_BUFFER7_NV  = 0x882c
GLConstant.DRAW_BUFFER8_NV  = 0x882d
GLConstant.DRAW_BUFFER9_NV  = 0x882e
GLConstant.DRAW_BUFFER_EXT  = 0xc01
GLConstant.DRAW_FRAMEBUFFER_ANGLE   = 0x8ca9
GLConstant.DRAW_FRAMEBUFFER_APPLE   = 0x8ca9
GLConstant.DRAW_FRAMEBUFFER_BINDING_ANGLE   = 0x8ca6
GLConstant.DRAW_FRAMEBUFFER_BINDING_APPLE   = 0x8ca6
GLConstant.DRAW_FRAMEBUFFER_BINDING_NV  = 0x8ca6
GLConstant.DRAW_FRAMEBUFFER_NV  = 0x8ca9
GLConstant.DST_ALPHA    = 0x304
GLConstant.DST_COLOR    = 0x306
GLConstant.DYNAMIC_DRAW = 0x88e8
GLConstant.ELEMENT_ARRAY_BUFFER = 0x8893
GLConstant.ELEMENT_ARRAY_BUFFER_BINDING = 0x8895
GLConstant.EQUAL    = 0x202
GLConstant.ES_VERSION_2_0   = 0x1
GLConstant.ETC1_RGB8_OES    = 0x8d64
GLConstant.ETC1_SRGB8_NV    = 0x88ee
GLConstant.EXTENSIONS   = 0x1f03
GLConstant.EXT_blend_minmax = 0x1
GLConstant.EXT_color_buffer_half_float  = 0x1
GLConstant.EXT_debug_label  = 0x1
GLConstant.EXT_debug_marker = 0x1
GLConstant.EXT_discard_framebuffer  = 0x1
GLConstant.EXT_map_buffer_range = 0x1
GLConstant.EXT_multi_draw_arrays    = 0x1
GLConstant.EXT_multisampled_render_to_texture   = 0x1
GLConstant.EXT_multiview_draw_buffers   = 0x1
GLConstant.EXT_occlusion_query_boolean  = 0x1
GLConstant.EXT_read_format_bgra = 0x1
GLConstant.EXT_robustness   = 0x1
GLConstant.EXT_sRGB = 0x1
GLConstant.EXT_separate_shader_objects  = 0x1
GLConstant.EXT_shader_framebuffer_fetch = 0x1
GLConstant.EXT_shader_texture_lod   = 0x1
GLConstant.EXT_shadow_samplers  = 0x1
GLConstant.EXT_texture_compression_dxt1 = 0x1
GLConstant.EXT_texture_filter_anisotropic   = 0x1
GLConstant.EXT_texture_format_BGRA8888  = 0x1
GLConstant.EXT_texture_rg   = 0x1
GLConstant.EXT_texture_storage  = 0x1
GLConstant.EXT_texture_type_2_10_10_10_REV  = 0x1
GLConstant.EXT_unpack_subimage  = 0x1
GLConstant.FALSE    = 0x0
GLConstant.FASTEST  = 0x1101
GLConstant.FENCE_CONDITION_NV   = 0x84f4
GLConstant.FENCE_STATUS_NV  = 0x84f3
GLConstant.FIXED    = 0x140c
GLConstant.FJ_shader_binary_GCCSO   = 0x1
GLConstant.FLOAT    = 0x1406
GLConstant.FLOAT_MAT2   = 0x8b5a
GLConstant.FLOAT_MAT3   = 0x8b5b
GLConstant.FLOAT_MAT4   = 0x8b5c
GLConstant.FLOAT_VEC2   = 0x8b50
GLConstant.FLOAT_VEC3   = 0x8b51
GLConstant.FLOAT_VEC4   = 0x8b52
GLConstant.FRAGMENT_SHADER  = 0x8b30
GLConstant.FRAGMENT_SHADER_BIT_EXT  = 0x2
GLConstant.FRAGMENT_SHADER_DERIVATIVE_HINT_OES  = 0x8b8b
GLConstant.FRAGMENT_SHADER_DISCARDS_SAMPLES_EXT = 0x8a52
GLConstant.FRAMEBUFFER  = 0x8d40
GLConstant.FRAMEBUFFER_ATTACHMENT_ANGLE = 0x93a3
GLConstant.FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING_EXT    = 0x8210
GLConstant.FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE_EXT    = 0x8211
GLConstant.FRAMEBUFFER_ATTACHMENT_OBJECT_NAME   = 0x8cd1
GLConstant.FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE   = 0x8cd0
GLConstant.FRAMEBUFFER_ATTACHMENT_TEXTURE_3D_ZOFFSET_OES    = 0x8cd4
GLConstant.FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE = 0x8cd3
GLConstant.FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL = 0x8cd2
GLConstant.FRAMEBUFFER_ATTACHMENT_TEXTURE_SAMPLES_EXT   = 0x8d6c
GLConstant.FRAMEBUFFER_BINDING  = 0x8ca6
GLConstant.FRAMEBUFFER_COMPLETE = 0x8cd5
GLConstant.FRAMEBUFFER_INCOMPLETE_ATTACHMENT    = 0x8cd6
GLConstant.FRAMEBUFFER_INCOMPLETE_DIMENSIONS    = 0x8cd9
GLConstant.FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT    = 0x8cd7
GLConstant.FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_ANGLE = 0x8d56
GLConstant.FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_APPLE = 0x8d56
GLConstant.FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_EXT   = 0x8d56
GLConstant.FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_IMG   = 0x9134
GLConstant.FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_NV    = 0x8d56
GLConstant.FRAMEBUFFER_UNDEFINED_OES    = 0x8219
GLConstant.FRAMEBUFFER_UNSUPPORTED  = 0x8cdd
GLConstant.FRONT    = 0x404
GLConstant.FRONT_AND_BACK   = 0x408
GLConstant.FRONT_FACE   = 0xb46
GLConstant.FUNC_ADD = 0x8006
GLConstant.FUNC_REVERSE_SUBTRACT    = 0x800b
GLConstant.FUNC_SUBTRACT    = 0x800a
GLConstant.GENERATE_MIPMAP_HINT = 0x8192
GLConstant.GEQUAL   = 0x206
GLConstant.GPU_OPTIMIZED_QCOM   = 0x8fb2
GLConstant.GREATER  = 0x204
GLConstant.GREEN_BITS   = 0xd53
GLConstant.GUILTY_CONTEXT_RESET_EXT = 0x8253
GLConstant.HALF_FLOAT_OES   = 0x8d61
GLConstant.HIGH_FLOAT   = 0x8df2
GLConstant.HIGH_INT = 0x8df5
GLConstant.IMG_multisampled_render_to_texture   = 0x1
GLConstant.IMG_program_binary   = 0x1
GLConstant.IMG_read_format  = 0x1
GLConstant.IMG_shader_binary    = 0x1
GLConstant.IMG_texture_compression_pvrtc    = 0x1
GLConstant.IMG_texture_compression_pvrtc2   = 0x1
GLConstant.IMPLEMENTATION_COLOR_READ_FORMAT = 0x8b9b
GLConstant.IMPLEMENTATION_COLOR_READ_TYPE   = 0x8b9a
GLConstant.INCR = 0x1e02
GLConstant.INCR_WRAP    = 0x8507
GLConstant.INFO_LOG_LENGTH  = 0x8b84
GLConstant.INNOCENT_CONTEXT_RESET_EXT   = 0x8254
GLConstant.INT  = 0x1404
GLConstant.INT_10_10_10_2_OES   = 0x8df7
GLConstant.INT_VEC2 = 0x8b53
GLConstant.INT_VEC3 = 0x8b54
GLConstant.INT_VEC4 = 0x8b55
GLConstant.INVALID_ENUM = 0x500
GLConstant.INVALID_FRAMEBUFFER_OPERATION    = 0x506
GLConstant.INVALID_OPERATION    = 0x502
GLConstant.INVALID_VALUE    = 0x501
GLConstant.INVERT   = 0x150a
GLConstant.KEEP = 0x1e00
GLConstant.KHR_debug    = 0x1
GLConstant.KHR_texture_compression_astc_ldr = 0x1
GLConstant.LEQUAL   = 0x203
GLConstant.LESS = 0x201
GLConstant.LINEAR   = 0x2601
GLConstant.LINEAR_MIPMAP_LINEAR = 0x2703
GLConstant.LINEAR_MIPMAP_NEAREST    = 0x2701
GLConstant.LINES    = 0x1
GLConstant.LINE_LOOP    = 0x2
GLConstant.LINE_STRIP   = 0x3
GLConstant.LINE_WIDTH   = 0xb21
GLConstant.LINK_STATUS  = 0x8b82
GLConstant.LOSE_CONTEXT_ON_RESET_EXT    = 0x8252
GLConstant.LOW_FLOAT    = 0x8df0
GLConstant.LOW_INT  = 0x8df3
GLConstant.LUMINANCE    = 0x1909
GLConstant.LUMINANCE16F_EXT = 0x881e
GLConstant.LUMINANCE32F_EXT = 0x8818
GLConstant.LUMINANCE4_ALPHA4_OES    = 0x8043
GLConstant.LUMINANCE8_ALPHA8_EXT    = 0x8045
GLConstant.LUMINANCE8_ALPHA8_OES    = 0x8045
GLConstant.LUMINANCE8_EXT   = 0x8040
GLConstant.LUMINANCE8_OES   = 0x8040
GLConstant.LUMINANCE_ALPHA  = 0x190a
GLConstant.LUMINANCE_ALPHA16F_EXT   = 0x881f
GLConstant.LUMINANCE_ALPHA32F_EXT   = 0x8819
GLConstant.MALI_PROGRAM_BINARY_ARM  = 0x8f61
GLConstant.MALI_SHADER_BINARY_ARM   = 0x8f60
GLConstant.MAP_FLUSH_EXPLICIT_BIT_EXT   = 0x10
GLConstant.MAP_INVALIDATE_BUFFER_BIT_EXT    = 0x8
GLConstant.MAP_INVALIDATE_RANGE_BIT_EXT = 0x4
GLConstant.MAP_READ_BIT_EXT = 0x1
GLConstant.MAP_UNSYNCHRONIZED_BIT_EXT   = 0x20
GLConstant.MAP_WRITE_BIT_EXT    = 0x2
GLConstant.MAX_3D_TEXTURE_SIZE_OES  = 0x8073
GLConstant.MAX_COLOR_ATTACHMENTS_NV = 0x8cdf
GLConstant.MAX_COMBINED_TEXTURE_IMAGE_UNITS = 0x8b4d
GLConstant.MAX_CUBE_MAP_TEXTURE_SIZE    = 0x851c
GLConstant.MAX_DEBUG_GROUP_STACK_DEPTH  = 0x826c
GLConstant.MAX_DEBUG_LOGGED_MESSAGES    = 0x9144
GLConstant.MAX_DEBUG_MESSAGE_LENGTH = 0x9143
GLConstant.MAX_DRAW_BUFFERS_NV  = 0x8824
GLConstant.MAX_EXT  = 0x8008
GLConstant.MAX_FRAGMENT_UNIFORM_VECTORS = 0x8dfd
GLConstant.MAX_LABEL_LENGTH = 0x82e8
GLConstant.MAX_MULTIVIEW_BUFFERS_EXT    = 0x90f2
GLConstant.MAX_RENDERBUFFER_SIZE    = 0x84e8
GLConstant.MAX_SAMPLES_ANGLE    = 0x8d57
GLConstant.MAX_SAMPLES_APPLE    = 0x8d57
GLConstant.MAX_SAMPLES_EXT  = 0x8d57
GLConstant.MAX_SAMPLES_IMG  = 0x9135
GLConstant.MAX_SAMPLES_NV   = 0x8d57
GLConstant.MAX_SERVER_WAIT_TIMEOUT_APPLE    = 0x9111
GLConstant.MAX_TEXTURE_IMAGE_UNITS  = 0x8872
GLConstant.MAX_TEXTURE_MAX_ANISOTROPY_EXT   = 0x84ff
GLConstant.MAX_TEXTURE_SIZE = 0xd33
GLConstant.MAX_VARYING_VECTORS  = 0x8dfc
GLConstant.MAX_VERTEX_ATTRIBS   = 0x8869
GLConstant.MAX_VERTEX_TEXTURE_IMAGE_UNITS   = 0x8b4c
GLConstant.MAX_VERTEX_UNIFORM_VECTORS   = 0x8dfb
GLConstant.MAX_VIEWPORT_DIMS    = 0xd3a
GLConstant.MEDIUM_FLOAT = 0x8df1
GLConstant.MEDIUM_INT   = 0x8df4
GLConstant.MIN_EXT  = 0x8007
GLConstant.MIRRORED_REPEAT  = 0x8370
GLConstant.MULTISAMPLE_BUFFER_BIT0_QCOM = 0x1000000
GLConstant.MULTISAMPLE_BUFFER_BIT1_QCOM = 0x2000000
GLConstant.MULTISAMPLE_BUFFER_BIT2_QCOM = 0x4000000
GLConstant.MULTISAMPLE_BUFFER_BIT3_QCOM = 0x8000000
GLConstant.MULTISAMPLE_BUFFER_BIT4_QCOM = 0x10000000
GLConstant.MULTISAMPLE_BUFFER_BIT5_QCOM = 0x20000000
GLConstant.MULTISAMPLE_BUFFER_BIT6_QCOM = 0x40000000
GLConstant.MULTISAMPLE_BUFFER_BIT7_QCOM = 0x80000000
GLConstant.MULTIVIEW_EXT    = 0x90f1
GLConstant.NEAREST  = 0x2600
GLConstant.NEAREST_MIPMAP_LINEAR    = 0x2702
GLConstant.NEAREST_MIPMAP_NEAREST   = 0x2700
GLConstant.NEVER    = 0x200
GLConstant.NICEST   = 0x1102
GLConstant.NONE = 0x0
GLConstant.NOTEQUAL = 0x205
GLConstant.NO_ERROR = 0x0
GLConstant.NO_RESET_NOTIFICATION_EXT    = 0x8261
GLConstant.NUM_COMPRESSED_TEXTURE_FORMATS   = 0x86a2
GLConstant.NUM_PROGRAM_BINARY_FORMATS_OES   = 0x87fe
GLConstant.NUM_SHADER_BINARY_FORMATS    = 0x8df9
GLConstant.NV_coverage_sample   = 0x1
GLConstant.NV_depth_nonlinear   = 0x1
GLConstant.NV_draw_buffers  = 0x1
GLConstant.NV_draw_instanced    = 0x1
GLConstant.NV_fbo_color_attachments = 0x1
GLConstant.NV_fence = 0x1
GLConstant.NV_framebuffer_blit  = 0x1
GLConstant.NV_framebuffer_multisample   = 0x1
GLConstant.NV_generate_mipmap_sRGB  = 0x1
GLConstant.NV_instanced_arrays  = 0x1
GLConstant.NV_read_buffer   = 0x1
GLConstant.NV_read_buffer_front = 0x1
GLConstant.NV_read_depth    = 0x1
GLConstant.NV_read_depth_stencil    = 0x1
GLConstant.NV_read_stencil  = 0x1
GLConstant.NV_sRGB_formats  = 0x1
GLConstant.NV_shadow_samplers_array = 0x1
GLConstant.NV_shadow_samplers_cube  = 0x1
GLConstant.NV_texture_border_clamp  = 0x1
GLConstant.NV_texture_compression_s3tc_update   = 0x1
GLConstant.NV_texture_npot_2D_mipmap    = 0x1
GLConstant.OBJECT_TYPE_APPLE    = 0x9112
GLConstant.OES_EGL_image    = 0x1
GLConstant.OES_EGL_image_external   = 0x1
GLConstant.OES_compressed_ETC1_RGB8_texture = 0x1
GLConstant.OES_compressed_paletted_texture  = 0x1
GLConstant.OES_depth24  = 0x1
GLConstant.OES_depth32  = 0x1
GLConstant.OES_depth_texture    = 0x1
GLConstant.OES_element_index_uint   = 0x1
GLConstant.OES_fbo_render_mipmap    = 0x1
GLConstant.OES_fragment_precision_high  = 0x1
GLConstant.OES_get_program_binary   = 0x1
GLConstant.OES_mapbuffer    = 0x1
GLConstant.OES_packed_depth_stencil = 0x1
GLConstant.OES_required_internalformat  = 0x1
GLConstant.OES_rgb8_rgba8   = 0x1
GLConstant.OES_standard_derivatives = 0x1
GLConstant.OES_stencil1 = 0x1
GLConstant.OES_stencil4 = 0x1
GLConstant.OES_surfaceless_context  = 0x1
GLConstant.OES_texture_3D   = 0x1
GLConstant.OES_texture_float    = 0x1
GLConstant.OES_texture_float_linear = 0x1
GLConstant.OES_texture_half_float   = 0x1
GLConstant.OES_texture_half_float_linear    = 0x1
GLConstant.OES_texture_npot = 0x1
GLConstant.OES_vertex_array_object  = 0x1
GLConstant.OES_vertex_half_float    = 0x1
GLConstant.OES_vertex_type_10_10_10_2   = 0x1
GLConstant.ONE  = 0x1
GLConstant.ONE_MINUS_CONSTANT_ALPHA = 0x8004
GLConstant.ONE_MINUS_CONSTANT_COLOR = 0x8002
GLConstant.ONE_MINUS_DST_ALPHA  = 0x305
GLConstant.ONE_MINUS_DST_COLOR  = 0x307
GLConstant.ONE_MINUS_SRC_ALPHA  = 0x303
GLConstant.ONE_MINUS_SRC_COLOR  = 0x301
GLConstant.OUT_OF_MEMORY    = 0x505
GLConstant.PACK_ALIGNMENT   = 0xd05
GLConstant.PACK_REVERSE_ROW_ORDER_ANGLE = 0x93a4
GLConstant.PALETTE4_R5_G6_B5_OES    = 0x8b92
GLConstant.PALETTE4_RGB5_A1_OES = 0x8b94
GLConstant.PALETTE4_RGB8_OES    = 0x8b90
GLConstant.PALETTE4_RGBA4_OES   = 0x8b93
GLConstant.PALETTE4_RGBA8_OES   = 0x8b91
GLConstant.PALETTE8_R5_G6_B5_OES    = 0x8b97
GLConstant.PALETTE8_RGB5_A1_OES = 0x8b99
GLConstant.PALETTE8_RGB8_OES    = 0x8b95
GLConstant.PALETTE8_RGBA4_OES   = 0x8b98
GLConstant.PALETTE8_RGBA8_OES   = 0x8b96
GLConstant.PERCENTAGE_AMD   = 0x8bc3
GLConstant.PERFMON_GLOBAL_MODE_QCOM = 0x8fa0
GLConstant.PERFMON_RESULT_AMD   = 0x8bc6
GLConstant.PERFMON_RESULT_AVAILABLE_AMD = 0x8bc4
GLConstant.PERFMON_RESULT_SIZE_AMD  = 0x8bc5
GLConstant.POINTS   = 0x0
GLConstant.POLYGON_OFFSET_FACTOR    = 0x8038
GLConstant.POLYGON_OFFSET_FILL  = 0x8037
GLConstant.POLYGON_OFFSET_UNITS = 0x2a00
GLConstant.PROGRAM  = 0x82e2
GLConstant.PROGRAM_BINARY_ANGLE = 0x93a6
GLConstant.PROGRAM_BINARY_FORMATS_OES   = 0x87ff
GLConstant.PROGRAM_BINARY_LENGTH_OES    = 0x8741
GLConstant.PROGRAM_OBJECT_EXT   = 0x8b40
GLConstant.PROGRAM_PIPELINE_BINDING_EXT = 0x825a
GLConstant.PROGRAM_PIPELINE_OBJECT_EXT  = 0x8a4f
GLConstant.PROGRAM_SEPARABLE_EXT    = 0x8258
GLConstant.QCOM_alpha_test  = 0x1
GLConstant.QCOM_binning_control = 0x1
GLConstant.QCOM_driver_control  = 0x1
GLConstant.QCOM_extended_get    = 0x1
GLConstant.QCOM_extended_get2   = 0x1
GLConstant.QCOM_perfmon_global_mode = 0x1
GLConstant.QCOM_tiled_rendering = 0x1
GLConstant.QCOM_writeonly_rendering = 0x1
GLConstant.QUERY    = 0x82e3
GLConstant.QUERY_OBJECT_EXT = 0x9153
GLConstant.QUERY_RESULT_AVAILABLE_EXT   = 0x8867
GLConstant.QUERY_RESULT_EXT = 0x8866
GLConstant.R16F_EXT = 0x822d
GLConstant.R32F_EXT = 0x822e
GLConstant.R8_EXT   = 0x8229
GLConstant.READ_BUFFER_EXT  = 0xc02
GLConstant.READ_BUFFER_NV   = 0xc02
GLConstant.READ_FRAMEBUFFER_ANGLE   = 0x8ca8
GLConstant.READ_FRAMEBUFFER_APPLE   = 0x8ca8
GLConstant.READ_FRAMEBUFFER_BINDING_ANGLE   = 0x8caa
GLConstant.READ_FRAMEBUFFER_BINDING_APPLE   = 0x8caa
GLConstant.READ_FRAMEBUFFER_BINDING_NV  = 0x8caa
GLConstant.READ_FRAMEBUFFER_NV  = 0x8ca8
GLConstant.RED_BITS = 0xd52
GLConstant.RED_EXT  = 0x1903
GLConstant.RENDERBUFFER = 0x8d41
GLConstant.RENDERBUFFER_ALPHA_SIZE  = 0x8d53
GLConstant.RENDERBUFFER_BINDING = 0x8ca7
GLConstant.RENDERBUFFER_BLUE_SIZE   = 0x8d52
GLConstant.RENDERBUFFER_DEPTH_SIZE  = 0x8d54
GLConstant.RENDERBUFFER_GREEN_SIZE  = 0x8d51
GLConstant.RENDERBUFFER_HEIGHT  = 0x8d43
GLConstant.RENDERBUFFER_INTERNAL_FORMAT = 0x8d44
GLConstant.RENDERBUFFER_RED_SIZE    = 0x8d50
GLConstant.RENDERBUFFER_SAMPLES_ANGLE   = 0x8cab
GLConstant.RENDERBUFFER_SAMPLES_APPLE   = 0x8cab
GLConstant.RENDERBUFFER_SAMPLES_EXT = 0x8cab
GLConstant.RENDERBUFFER_SAMPLES_IMG = 0x9133
GLConstant.RENDERBUFFER_SAMPLES_NV  = 0x8cab
GLConstant.RENDERBUFFER_STENCIL_SIZE    = 0x8d55
GLConstant.RENDERBUFFER_WIDTH   = 0x8d42
GLConstant.RENDERER = 0x1f01
GLConstant.RENDER_DIRECT_TO_FRAMEBUFFER_QCOM    = 0x8fb3
GLConstant.REPEAT   = 0x2901
GLConstant.REPLACE  = 0x1e01
GLConstant.REQUIRED_TEXTURE_IMAGE_UNITS_OES = 0x8d68
GLConstant.RESET_NOTIFICATION_STRATEGY_EXT  = 0x8256
GLConstant.RG16F_EXT    = 0x822f
GLConstant.RG32F_EXT    = 0x8230
GLConstant.RG8_EXT  = 0x822b
GLConstant.RGB  = 0x1907
GLConstant.RGB10_A2_EXT = 0x8059
GLConstant.RGB10_EXT    = 0x8052
GLConstant.RGB16F_EXT   = 0x881b
GLConstant.RGB32F_EXT   = 0x8815
GLConstant.RGB565   = 0x8d62
GLConstant.RGB565_OES   = 0x8d62
GLConstant.RGB5_A1  = 0x8057
GLConstant.RGB5_A1_OES  = 0x8057
GLConstant.RGB8_OES = 0x8051
GLConstant.RGBA = 0x1908
GLConstant.RGBA16F_EXT  = 0x881a
GLConstant.RGBA32F_EXT  = 0x8814
GLConstant.RGBA4    = 0x8056
GLConstant.RGBA4_OES    = 0x8056
GLConstant.RGBA8_OES    = 0x8058
GLConstant.RGB_422_APPLE    = 0x8a1f
GLConstant.RG_EXT   = 0x8227
GLConstant.SAMPLER  = 0x82e6
GLConstant.SAMPLER_2D   = 0x8b5e
GLConstant.SAMPLER_2D_ARRAY_SHADOW_NV   = 0x8dc4
GLConstant.SAMPLER_2D_SHADOW_EXT    = 0x8b62
GLConstant.SAMPLER_3D_OES   = 0x8b5f
GLConstant.SAMPLER_CUBE = 0x8b60
GLConstant.SAMPLER_CUBE_SHADOW_NV   = 0x8dc5
GLConstant.SAMPLER_EXTERNAL_OES = 0x8d66
GLConstant.SAMPLES  = 0x80a9
GLConstant.SAMPLE_ALPHA_TO_COVERAGE = 0x809e
GLConstant.SAMPLE_BUFFERS   = 0x80a8
GLConstant.SAMPLE_COVERAGE  = 0x80a0
GLConstant.SAMPLE_COVERAGE_INVERT   = 0x80ab
GLConstant.SAMPLE_COVERAGE_VALUE    = 0x80aa
GLConstant.SCISSOR_BOX  = 0xc10
GLConstant.SCISSOR_TEST = 0xc11
GLConstant.SGX_BINARY_IMG   = 0x8c0a
GLConstant.SGX_PROGRAM_BINARY_IMG   = 0x9130
GLConstant.SHADER   = 0x82e1
GLConstant.SHADER_BINARY_DMP    = 0x9250
GLConstant.SHADER_BINARY_FORMATS    = 0x8df8
GLConstant.SHADER_BINARY_VIV    = 0x8fc4
GLConstant.SHADER_COMPILER  = 0x8dfa
GLConstant.SHADER_OBJECT_EXT    = 0x8b48
GLConstant.SHADER_SOURCE_LENGTH = 0x8b88
GLConstant.SHADER_TYPE  = 0x8b4f
GLConstant.SHADING_LANGUAGE_VERSION = 0x8b8c
GLConstant.SHORT    = 0x1402
GLConstant.SIGNALED_APPLE   = 0x9119
GLConstant.SLUMINANCE8_ALPHA8_NV    = 0x8c45
GLConstant.SLUMINANCE8_NV   = 0x8c47
GLConstant.SLUMINANCE_ALPHA_NV  = 0x8c44
GLConstant.SLUMINANCE_NV    = 0x8c46
GLConstant.SRC_ALPHA    = 0x302
GLConstant.SRC_ALPHA_SATURATE   = 0x308
GLConstant.SRC_COLOR    = 0x300
GLConstant.SRGB8_ALPHA8_EXT = 0x8c43
GLConstant.SRGB8_NV = 0x8c41
GLConstant.SRGB_ALPHA_EXT   = 0x8c42
GLConstant.SRGB_EXT = 0x8c40
GLConstant.STACK_OVERFLOW   = 0x503
GLConstant.STACK_UNDERFLOW  = 0x504
GLConstant.STATE_RESTORE    = 0x8bdc
GLConstant.STATIC_DRAW  = 0x88e4
GLConstant.STENCIL_ATTACHMENT   = 0x8d20
GLConstant.STENCIL_BACK_FAIL    = 0x8801
GLConstant.STENCIL_BACK_FUNC    = 0x8800
GLConstant.STENCIL_BACK_PASS_DEPTH_FAIL = 0x8802
GLConstant.STENCIL_BACK_PASS_DEPTH_PASS = 0x8803
GLConstant.STENCIL_BACK_REF = 0x8ca3
GLConstant.STENCIL_BACK_VALUE_MASK  = 0x8ca4
GLConstant.STENCIL_BACK_WRITEMASK   = 0x8ca5
GLConstant.STENCIL_BITS = 0xd57
GLConstant.STENCIL_BUFFER_BIT   = 0x400
GLConstant.STENCIL_BUFFER_BIT0_QCOM = 0x10000
GLConstant.STENCIL_BUFFER_BIT1_QCOM = 0x20000
GLConstant.STENCIL_BUFFER_BIT2_QCOM = 0x40000
GLConstant.STENCIL_BUFFER_BIT3_QCOM = 0x80000
GLConstant.STENCIL_BUFFER_BIT4_QCOM = 0x100000
GLConstant.STENCIL_BUFFER_BIT5_QCOM = 0x200000
GLConstant.STENCIL_BUFFER_BIT6_QCOM = 0x400000
GLConstant.STENCIL_BUFFER_BIT7_QCOM = 0x800000
GLConstant.STENCIL_CLEAR_VALUE  = 0xb91
GLConstant.STENCIL_EXT  = 0x1802
GLConstant.STENCIL_FAIL = 0xb94
GLConstant.STENCIL_FUNC = 0xb92
GLConstant.STENCIL_INDEX1_OES   = 0x8d46
GLConstant.STENCIL_INDEX4_OES   = 0x8d47
GLConstant.STENCIL_INDEX8   = 0x8d48
GLConstant.STENCIL_PASS_DEPTH_FAIL  = 0xb95
GLConstant.STENCIL_PASS_DEPTH_PASS  = 0xb96
GLConstant.STENCIL_REF  = 0xb97
GLConstant.STENCIL_TEST = 0xb90
GLConstant.STENCIL_VALUE_MASK   = 0xb93
GLConstant.STENCIL_WRITEMASK    = 0xb98
GLConstant.STREAM_DRAW  = 0x88e0
GLConstant.SUBPIXEL_BITS    = 0xd50
GLConstant.SYNC_CONDITION_APPLE = 0x9113
GLConstant.SYNC_FENCE_APPLE = 0x9116
GLConstant.SYNC_FLAGS_APPLE = 0x9115
GLConstant.SYNC_FLUSH_COMMANDS_BIT_APPLE    = 0x1
GLConstant.SYNC_GPU_COMMANDS_COMPLETE_APPLE = 0x9117
GLConstant.SYNC_OBJECT_APPLE    = 0x8a53
GLConstant.SYNC_STATUS_APPLE    = 0x9114
GLConstant.TEXTURE  = 0x1702
GLConstant.TEXTURE0 = 0x84c0
GLConstant.TEXTURE1 = 0x84c1
GLConstant.TEXTURE10    = 0x84ca
GLConstant.TEXTURE11    = 0x84cb
GLConstant.TEXTURE12    = 0x84cc
GLConstant.TEXTURE13    = 0x84cd
GLConstant.TEXTURE14    = 0x84ce
GLConstant.TEXTURE15    = 0x84cf
GLConstant.TEXTURE16    = 0x84d0
GLConstant.TEXTURE17    = 0x84d1
GLConstant.TEXTURE18    = 0x84d2
GLConstant.TEXTURE19    = 0x84d3
GLConstant.TEXTURE2 = 0x84c2
GLConstant.TEXTURE20    = 0x84d4
GLConstant.TEXTURE21    = 0x84d5
GLConstant.TEXTURE22    = 0x84d6
GLConstant.TEXTURE23    = 0x84d7
GLConstant.TEXTURE24    = 0x84d8
GLConstant.TEXTURE25    = 0x84d9
GLConstant.TEXTURE26    = 0x84da
GLConstant.TEXTURE27    = 0x84db
GLConstant.TEXTURE28    = 0x84dc
GLConstant.TEXTURE29    = 0x84dd
GLConstant.TEXTURE3 = 0x84c3
GLConstant.TEXTURE30    = 0x84de
GLConstant.TEXTURE31    = 0x84df
GLConstant.TEXTURE4 = 0x84c4
GLConstant.TEXTURE5 = 0x84c5
GLConstant.TEXTURE6 = 0x84c6
GLConstant.TEXTURE7 = 0x84c7
GLConstant.TEXTURE8 = 0x84c8
GLConstant.TEXTURE9 = 0x84c9
GLConstant.TEXTURE_2D   = 0xde1
GLConstant.TEXTURE_3D_OES   = 0x806f
GLConstant.TEXTURE_BINDING_2D   = 0x8069
GLConstant.TEXTURE_BINDING_3D_OES   = 0x806a
GLConstant.TEXTURE_BINDING_CUBE_MAP = 0x8514
GLConstant.TEXTURE_BINDING_EXTERNAL_OES = 0x8d67
GLConstant.TEXTURE_BORDER_COLOR_NV  = 0x1004
GLConstant.TEXTURE_COMPARE_FUNC_EXT = 0x884d
GLConstant.TEXTURE_COMPARE_MODE_EXT = 0x884c
GLConstant.TEXTURE_CUBE_MAP = 0x8513
GLConstant.TEXTURE_CUBE_MAP_NEGATIVE_X  = 0x8516
GLConstant.TEXTURE_CUBE_MAP_NEGATIVE_Y  = 0x8518
GLConstant.TEXTURE_CUBE_MAP_NEGATIVE_Z  = 0x851a
GLConstant.TEXTURE_CUBE_MAP_POSITIVE_X  = 0x8515
GLConstant.TEXTURE_CUBE_MAP_POSITIVE_Y  = 0x8517
GLConstant.TEXTURE_CUBE_MAP_POSITIVE_Z  = 0x8519
GLConstant.TEXTURE_DEPTH_QCOM   = 0x8bd4
GLConstant.TEXTURE_EXTERNAL_OES = 0x8d65
GLConstant.TEXTURE_FORMAT_QCOM  = 0x8bd6
GLConstant.TEXTURE_HEIGHT_QCOM  = 0x8bd3
GLConstant.TEXTURE_IMAGE_VALID_QCOM = 0x8bd8
GLConstant.TEXTURE_IMMUTABLE_FORMAT_EXT = 0x912f
GLConstant.TEXTURE_INTERNAL_FORMAT_QCOM = 0x8bd5
GLConstant.TEXTURE_MAG_FILTER   = 0x2800
GLConstant.TEXTURE_MAX_ANISOTROPY_EXT   = 0x84fe
GLConstant.TEXTURE_MAX_LEVEL_APPLE  = 0x813d
GLConstant.TEXTURE_MIN_FILTER   = 0x2801
GLConstant.TEXTURE_NUM_LEVELS_QCOM  = 0x8bd9
GLConstant.TEXTURE_OBJECT_VALID_QCOM    = 0x8bdb
GLConstant.TEXTURE_SAMPLES_IMG  = 0x9136
GLConstant.TEXTURE_TARGET_QCOM  = 0x8bda
GLConstant.TEXTURE_TYPE_QCOM    = 0x8bd7
GLConstant.TEXTURE_USAGE_ANGLE  = 0x93a2
GLConstant.TEXTURE_WIDTH_QCOM   = 0x8bd2
GLConstant.TEXTURE_WRAP_R_OES   = 0x8072
GLConstant.TEXTURE_WRAP_S   = 0x2802
GLConstant.TEXTURE_WRAP_T   = 0x2803
GLConstant.TIMEOUT_EXPIRED_APPLE    = 0x911b
GLConstant.TIMEOUT_IGNORED_APPLE    = 0xffffffffffffffff
GLConstant.TRANSLATED_SHADER_SOURCE_LENGTH_ANGLE    = 0x93a0
GLConstant.TRIANGLES    = 0x4
GLConstant.TRIANGLE_FAN = 0x6
GLConstant.TRIANGLE_STRIP   = 0x5
GLConstant.TRUE = 0x1
GLConstant.UNKNOWN_CONTEXT_RESET_EXT    = 0x8255
GLConstant.UNPACK_ALIGNMENT = 0xcf5
GLConstant.UNPACK_ROW_LENGTH    = 0xcf2
GLConstant.UNPACK_SKIP_PIXELS   = 0xcf4
GLConstant.UNPACK_SKIP_ROWS = 0xcf3
GLConstant.UNSIGNALED_APPLE = 0x9118
GLConstant.UNSIGNED_BYTE    = 0x1401
GLConstant.UNSIGNED_INT = 0x1405
GLConstant.UNSIGNED_INT64_AMD   = 0x8bc2
GLConstant.UNSIGNED_INT_10_10_10_2_OES  = 0x8df6
GLConstant.UNSIGNED_INT_24_8_OES    = 0x84fa
GLConstant.UNSIGNED_INT_2_10_10_10_REV_EXT  = 0x8368
GLConstant.UNSIGNED_NORMALIZED_EXT  = 0x8c17
GLConstant.UNSIGNED_SHORT   = 0x1403
GLConstant.UNSIGNED_SHORT_1_5_5_5_REV_EXT   = 0x8366
GLConstant.UNSIGNED_SHORT_4_4_4_4   = 0x8033
GLConstant.UNSIGNED_SHORT_4_4_4_4_REV_EXT   = 0x8365
GLConstant.UNSIGNED_SHORT_4_4_4_4_REV_IMG   = 0x8365
GLConstant.UNSIGNED_SHORT_5_5_5_1   = 0x8034
GLConstant.UNSIGNED_SHORT_5_6_5 = 0x8363
GLConstant.UNSIGNED_SHORT_8_8_APPLE = 0x85ba
GLConstant.UNSIGNED_SHORT_8_8_REV_APPLE = 0x85bb
GLConstant.VALIDATE_STATUS  = 0x8b83
GLConstant.VENDOR   = 0x1f00
GLConstant.VERSION  = 0x1f02
GLConstant.VERTEX_ARRAY_BINDING_OES = 0x85b5
GLConstant.VERTEX_ARRAY_OBJECT_EXT  = 0x9154
GLConstant.VERTEX_ATTRIB_ARRAY_BUFFER_BINDING   = 0x889f
GLConstant.VERTEX_ATTRIB_ARRAY_DIVISOR_ANGLE    = 0x88fe
GLConstant.VERTEX_ATTRIB_ARRAY_DIVISOR_NV   = 0x88fe
GLConstant.VERTEX_ATTRIB_ARRAY_ENABLED  = 0x8622
GLConstant.VERTEX_ATTRIB_ARRAY_NORMALIZED   = 0x886a
GLConstant.VERTEX_ATTRIB_ARRAY_POINTER  = 0x8645
GLConstant.VERTEX_ATTRIB_ARRAY_SIZE = 0x8623
GLConstant.VERTEX_ATTRIB_ARRAY_STRIDE   = 0x8624
GLConstant.VERTEX_ATTRIB_ARRAY_TYPE = 0x8625
GLConstant.VERTEX_SHADER    = 0x8b31
GLConstant.VERTEX_SHADER_BIT_EXT    = 0x1
GLConstant.VIEWPORT = 0xba2
GLConstant.VIV_shader_binary    = 0x1
GLConstant.WAIT_FAILED_APPLE    = 0x911d
GLConstant.WRITEONLY_RENDERING_QCOM = 0x8823
GLConstant.WRITE_ONLY_OES   = 0x88b9
GLConstant.Z400_BINARY_AMD  = 0x8740
GLConstant.ZERO = 0x0

local modename = "GLConstant"
local GLConstantProxy = {}
local GLConstantMt    = {
    __index = GLConstant,
    __newindex =  function (t ,k ,v)
        print("attemp to update a read-only table")
    end
} 
setmetatable(GLConstantProxy,GLConstantMt)
_G[modename] = GLConstantProxy
package.loaded[modename] = GLConstantProxy


