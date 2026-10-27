.class public final Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p24f76e481aafbf2d/cdabd6cfab88ed3aeae55f8c6;
    }
.end annotation


# static fields
.field public static final ڝ:Lobfuscated/p24f76e481aafbf2d/cdabd6cfab88ed3aeae55f8c6;

.field public static final ൿ:Ljava/lang/String;


# instance fields
.field public ǲ:Landroid/opengl/EGLSurface;

.field public ɰ:Ljava/nio/FloatBuffer;

.field public Ϣ:I

.field public final Ӎ:Ljava/nio/ByteBuffer;

.field public final ڜ:I

.field public final ઑ:[F

.field public మ:I

.field public ೠ:Landroid/opengl/EGLDisplay;

.field public final ആ:I

.field public උ:Landroid/view/Surface;

.field public ත:Landroid/graphics/SurfaceTexture;

.field public ฎ:Landroid/opengl/EGLContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/p24f76e481aafbf2d/cdabd6cfab88ed3aeae55f8c6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/p24f76e481aafbf2d/cdabd6cfab88ed3aeae55f8c6;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ڝ:Lobfuscated/p24f76e481aafbf2d/cdabd6cfab88ed3aeae55f8c6;

    .line 8
    .line 9
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nuniform samplerExternalOES source;\nuniform mat4 textureMatrix;\nuniform vec2 imageSize;\nvec3 rgb(vec2 pixel) {\n  vec2 uv=vec2(pixel.x/imageSize.x, 1.0-pixel.y/imageSize.y);\n  return texture2D(source, (textureMatrix*vec4(uv,0.0,1.0)).xy).rgb;\n}\nfloat component(float index, float channel) {\n  if (channel < 0.5) {\n    vec3 c=rgb(vec2(mod(index,imageSize.x)+0.5,floor(index/imageSize.x)+0.5));\n    return dot(c,vec3(0.256788,0.504129,0.097906))+16.0/255.0;\n  }\n  float halfWidth=imageSize.x*0.5;\n  vec2 p=vec2(mod(index,halfWidth)*2.0+1.0,floor(index/halfWidth)*2.0+1.0);\n  vec3 c=rgb(p);\n  if (channel < 1.5) return dot(c,vec3(-0.148223,-0.290993,0.439216))+128.0/255.0;\n  return dot(c,vec3(0.439216,-0.367788,-0.071427))+128.0/255.0;\n}\nvoid main() {\n  float linear=(floor(gl_FragCoord.y)*(imageSize.x*0.25)+floor(gl_FragCoord.x))*4.0;\n  float count=imageSize.x*imageSize.y;\n  float channel=0.0;\n  if (linear>=count*1.25) { channel=2.0; linear-=count*1.25; }\n  else if (linear>=count) { channel=1.0; linear-=count; }\n  gl_FragColor=vec4(component(linear,channel),component(linear+1.0,channel),\n    component(linear+2.0,channel),component(linear+3.0,channel));\n}"

    .line 10
    .line 11
    sput-object v0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ൿ:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "High-speed GL program: "

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v0, v1, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ആ:I

    .line 13
    .line 14
    iput v2, v1, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ڜ:I

    .line 15
    .line 16
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 17
    .line 18
    iput-object v4, v1, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ೠ:Landroid/opengl/EGLDisplay;

    .line 19
    .line 20
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 21
    .line 22
    iput-object v4, v1, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ฎ:Landroid/opengl/EGLContext;

    .line 23
    .line 24
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    iput-object v4, v1, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ǲ:Landroid/opengl/EGLSurface;

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    new-array v4, v4, [F

    .line 31
    .line 32
    iput-object v4, v1, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ઑ:[F

    .line 33
    .line 34
    mul-int v4, v0, v2

    .line 35
    .line 36
    mul-int/lit8 v4, v4, 0x3

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    div-int/2addr v4, v5

    .line 40
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v1, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->Ӎ:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :try_start_0
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iput-object v6, v1, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ೠ:Landroid/opengl/EGLDisplay;

    .line 60
    .line 61
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 62
    .line 63
    invoke-static {v6, v7}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    const-string v7, "Check failed."

    .line 68
    .line 69
    if-nez v6, :cond_9

    .line 70
    .line 71
    :try_start_1
    new-array v6, v5, [I

    .line 72
    .line 73
    iget-object v8, v1, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ೠ:Landroid/opengl/EGLDisplay;

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    invoke-static {v8, v6, v4, v6, v9}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_8

    .line 81
    .line 82
    const/16 v6, 0xd

    .line 83
    .line 84
    new-array v11, v6, [I

    .line 85
    .line 86
    fill-array-data v11, :array_0

    .line 87
    .line 88
    .line 89
    new-array v13, v9, [Landroid/opengl/EGLConfig;

    .line 90
    .line 91
    new-array v6, v9, [I

    .line 92
    .line 93
    iget-object v10, v1, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ೠ:Landroid/opengl/EGLDisplay;

    .line 94
    .line 95
    const/4 v15, 0x1

    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    move-object/from16 v16, v6

    .line 101
    .line 102
    invoke-static/range {v10 .. v17}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    aget v6, v16, v4

    .line 109
    .line 110
    if-ne v6, v9, :cond_7

    .line 111
    .line 112
    aget-object v6, v13, v4

    .line 113
    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    iget-object v8, v1, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ೠ:Landroid/opengl/EGLDisplay;

    .line 117
    .line 118
    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 119
    .line 120
    const/16 v11, 0x3098

    .line 121
    .line 122
    const/16 v12, 0x3038

    .line 123
    .line 124
    filled-new-array {v11, v5, v12}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v8, v6, v10, v11, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iput-object v8, v1, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ฎ:Landroid/opengl/EGLContext;

    .line 133
    .line 134
    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 135
    .line 136
    invoke-static {v8, v10}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_5

    .line 141
    .line 142
    iget-object v8, v1, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ೠ:Landroid/opengl/EGLDisplay;

    .line 143
    .line 144
    div-int/lit8 v10, v0, 0x4

    .line 145
    .line 146
    mul-int/lit8 v11, v2, 0x3

    .line 147
    .line 148
    div-int/2addr v11, v5

    .line 149
    const/16 v5, 0x3057

    .line 150
    .line 151
    const/16 v13, 0x3056

    .line 152
    .line 153
    filled-new-array {v5, v10, v13, v11, v12}, [I

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v8, v6, v5, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iput-object v5, v1, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ǲ:Landroid/opengl/EGLSurface;

    .line 162
    .line 163
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 164
    .line 165
    invoke-static {v5, v6}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_4

    .line 170
    .line 171
    iget-object v5, v1, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ೠ:Landroid/opengl/EGLDisplay;

    .line 172
    .line 173
    iget-object v6, v1, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ǲ:Landroid/opengl/EGLSurface;

    .line 174
    .line 175
    iget-object v8, v1, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ฎ:Landroid/opengl/EGLContext;

    .line 176
    .line 177
    invoke-static {v5, v6, v6, v8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_3

    .line 182
    .line 183
    new-array v5, v9, [I

    .line 184
    .line 185
    invoke-static {v9, v5, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 186
    .line 187
    .line 188
    aget v5, v5, v4

    .line 189
    .line 190
    iput v5, v1, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->మ:I

    .line 191
    .line 192
    const v6, 0x8d65

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 196
    .line 197
    .line 198
    const/16 v5, 0x2801

    .line 199
    .line 200
    const/16 v7, 0x2601

    .line 201
    .line 202
    invoke-static {v6, v5, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 203
    .line 204
    .line 205
    const/16 v5, 0x2800

    .line 206
    .line 207
    invoke-static {v6, v5, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 208
    .line 209
    .line 210
    const/16 v5, 0x2802

    .line 211
    .line 212
    const v7, 0x812f

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v5, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 216
    .line 217
    .line 218
    const/16 v5, 0x2803

    .line 219
    .line 220
    invoke-static {v6, v5, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 221
    .line 222
    .line 223
    if-eqz p3, :cond_0

    .line 224
    .line 225
    new-instance v5, Landroid/graphics/SurfaceTexture;

    .line 226
    .line 227
    iget v6, v1, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->మ:I

    .line 228
    .line 229
    invoke-direct {v5, v6}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 233
    .line 234
    .line 235
    iput-object v5, v1, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ත:Landroid/graphics/SurfaceTexture;

    .line 236
    .line 237
    new-instance v0, Landroid/view/Surface;

    .line 238
    .line 239
    invoke-virtual {v1}, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ʥ()Landroid/graphics/SurfaceTexture;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v1, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->උ:Landroid/view/Surface;

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_0
    :goto_0
    const-string v0, "attribute vec2 position; void main() { gl_Position=vec4(position,0.0,1.0); }"

    .line 253
    .line 254
    const v2, 0x8b31

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2, v0}, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ණ(ILjava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    sget-object v0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ൿ:Ljava/lang/String;

    .line 262
    .line 263
    const v5, 0x8b30

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v5, v0}, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ණ(ILjava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    :try_start_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, v1, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->Ϣ:I

    .line 275
    .line 276
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 277
    .line 278
    .line 279
    iget v0, v1, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->Ϣ:I

    .line 280
    .line 281
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 282
    .line 283
    .line 284
    iget v0, v1, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->Ϣ:I

    .line 285
    .line 286
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 287
    .line 288
    .line 289
    new-array v0, v9, [I

    .line 290
    .line 291
    iget v6, v1, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->Ϣ:I

    .line 292
    .line 293
    const v7, 0x8b82

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v7, v0, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 297
    .line 298
    .line 299
    aget v0, v0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 300
    .line 301
    if-eqz v0, :cond_2

    .line 302
    .line 303
    :try_start_3
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 307
    .line 308
    .line 309
    const/16 v0, 0x20

    .line 310
    .line 311
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const/16 v2, 0x8

    .line 328
    .line 329
    new-array v2, v2, [F

    .line 330
    .line 331
    fill-array-data v2, :array_1

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 338
    .line 339
    .line 340
    iput-object v0, v1, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ɰ:Ljava/nio/FloatBuffer;

    .line 341
    .line 342
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_1

    .line 347
    .line 348
    return-void

    .line 349
    :cond_1
    const-string v0, "High-speed GL initialization failed"

    .line 350
    .line 351
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 357
    :cond_2
    :try_start_4
    iget v0, v1, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->Ϣ:I

    .line 358
    .line 359
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v4, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    :try_start_5
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_6
    const-string v0, "Required value was null."

    .line 412
    .line 413
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v2

    .line 419
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 437
    :goto_1
    invoke-virtual {v1}, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->close()V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->උ:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ළ()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ත:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ʥ()Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ʥ()Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ೠ:Landroid/opengl/EGLDisplay;

    .line 32
    .line 33
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_7

    .line 40
    .line 41
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ฎ:Landroid/opengl/EGLContext;

    .line 42
    .line 43
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ǲ:Landroid/opengl/EGLSurface;

    .line 52
    .line 53
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ೠ:Landroid/opengl/EGLDisplay;

    .line 62
    .line 63
    iget-object v1, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ǲ:Landroid/opengl/EGLSurface;

    .line 64
    .line 65
    iget-object v2, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ฎ:Landroid/opengl/EGLContext;

    .line 66
    .line 67
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    iget v0, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->Ϣ:I

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 76
    .line 77
    .line 78
    iput v1, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->Ϣ:I

    .line 79
    .line 80
    :cond_3
    iget v0, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->మ:I

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    filled-new-array {v0}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 90
    .line 91
    .line 92
    iput v1, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->మ:I

    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ೠ:Landroid/opengl/EGLDisplay;

    .line 95
    .line 96
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 97
    .line 98
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 99
    .line 100
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ǲ:Landroid/opengl/EGLSurface;

    .line 104
    .line 105
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 106
    .line 107
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ೠ:Landroid/opengl/EGLDisplay;

    .line 114
    .line 115
    iget-object v1, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ǲ:Landroid/opengl/EGLSurface;

    .line 116
    .line 117
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ฎ:Landroid/opengl/EGLContext;

    .line 121
    .line 122
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 123
    .line 124
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ೠ:Landroid/opengl/EGLDisplay;

    .line 131
    .line 132
    iget-object v1, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ฎ:Landroid/opengl/EGLContext;

    .line 133
    .line 134
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ೠ:Landroid/opengl/EGLDisplay;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 143
    .line 144
    .line 145
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 146
    .line 147
    iput-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ೠ:Landroid/opengl/EGLDisplay;

    .line 148
    .line 149
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 150
    .line 151
    iput-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ฎ:Landroid/opengl/EGLContext;

    .line 152
    .line 153
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 154
    .line 155
    iput-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ǲ:Landroid/opengl/EGLSurface;

    .line 156
    .line 157
    :cond_7
    return-void
.end method

.method public final ʥ()Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ත:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "texture"

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ඥ(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final ஆ()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ആ:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    div-int/2addr v0, v1

    .line 5
    iget v2, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ڜ:I

    .line 6
    .line 7
    mul-int/lit8 v2, v2, 0x3

    .line 8
    .line 9
    div-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3, v3, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xbd0

    .line 16
    .line 17
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xbe2

    .line 21
    .line 22
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->Ϣ:I

    .line 26
    .line 27
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x84c0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x8d65

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->మ:I

    .line 40
    .line 41
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->Ϣ:I

    .line 45
    .line 46
    const-string v2, "source"

    .line 47
    .line 48
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->Ϣ:I

    .line 56
    .line 57
    const-string v2, "imageSize"

    .line 58
    .line 59
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v2, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ആ:I

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    iget v4, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ڜ:I

    .line 67
    .line 68
    int-to-float v4, v4

    .line 69
    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->Ϣ:I

    .line 73
    .line 74
    const-string v2, "textureMatrix"

    .line 75
    .line 76
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x1

    .line 81
    iget-object v4, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ઑ:[F

    .line 82
    .line 83
    invoke-static {v0, v2, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->Ϣ:I

    .line 87
    .line 88
    const-string v2, "position"

    .line 89
    .line 90
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 95
    .line 96
    .line 97
    iget-object v9, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ɰ:Ljava/nio/FloatBuffer;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    const/16 v6, 0x1406

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x5

    .line 111
    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->Ӎ:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 117
    .line 118
    .line 119
    iget v2, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ആ:I

    .line 120
    .line 121
    div-int/lit8 v6, v2, 0x4

    .line 122
    .line 123
    iget v2, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ڜ:I

    .line 124
    .line 125
    mul-int/lit8 v2, v2, 0x3

    .line 126
    .line 127
    div-int/lit8 v7, v2, 0x2

    .line 128
    .line 129
    const/16 v9, 0x1401

    .line 130
    .line 131
    iget-object v10, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->Ӎ:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/16 v8, 0x1908

    .line 136
    .line 137
    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_0

    .line 145
    .line 146
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->Ӎ:Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 149
    .line 150
    .line 151
    iget v0, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ആ:I

    .line 152
    .line 153
    iget v2, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ڜ:I

    .line 154
    .line 155
    mul-int/2addr v0, v2

    .line 156
    new-array v0, v0, [B

    .line 157
    .line 158
    iget-object v2, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->Ӎ:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    sget-object v2, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 167
    .line 168
    iget v2, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ആ:I

    .line 169
    .line 170
    iget v3, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ڜ:I

    .line 171
    .line 172
    mul-int/2addr v2, v3

    .line 173
    div-int/2addr v2, v1

    .line 174
    new-array v2, v2, [B

    .line 175
    .line 176
    iget-object v3, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->Ӎ:Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    iget v3, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ആ:I

    .line 185
    .line 186
    iget v4, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ڜ:I

    .line 187
    .line 188
    mul-int/2addr v3, v4

    .line 189
    div-int/2addr v3, v1

    .line 190
    new-array v1, v3, [B

    .line 191
    .line 192
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->Ӎ:Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    filled-new-array {v0, v2, v1}, [[B

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_0
    const-string p0, "High-speed GPU readback failed"

    .line 210
    .line 211
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_1
    const-string p0, "Required value was null."

    .line 216
    .line 217
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v0
.end method

.method public final ඓ(Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/HardwareBuffer;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gt v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-gt v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ઑ:[F

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ઑ:[F

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    div-float/2addr v2, v3

    .line 56
    aput v2, v0, v1

    .line 57
    .line 58
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ઑ:[F

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    neg-float v1, v1

    .line 66
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    div-float/2addr v1, v2

    .line 72
    const/4 v2, 0x5

    .line 73
    aput v1, v0, v2

    .line 74
    .line 75
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ઑ:[F

    .line 76
    .line 77
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    div-float/2addr v1, v2

    .line 86
    const/16 v2, 0xc

    .line 87
    .line 88
    aput v1, v0, v2

    .line 89
    .line 90
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ઑ:[F

    .line 91
    .line 92
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    int-to-float p2, p2

    .line 95
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-float v1, v1

    .line 100
    div-float/2addr p2, v1

    .line 101
    const/16 v1, 0xd

    .line 102
    .line 103
    aput p2, v0, v1

    .line 104
    .line 105
    sget-object p2, Lcom/lerist/andvm/bridge/camera/HostCameraHighSpeedBuffer;->ඈ:Lcom/lerist/andvm/bridge/camera/HostCameraHighSpeedBuffer;

    .line 106
    .line 107
    iget v0, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->మ:I

    .line 108
    .line 109
    invoke-virtual {p2, p1, v0}, Lcom/lerist/andvm/bridge/camera/HostCameraHighSpeedBuffer;->bindHardwareBuffer(Landroid/hardware/HardwareBuffer;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    :try_start_0
    invoke-virtual {p0}, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->ஆ()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-virtual {p2, v0, v1}, Lcom/lerist/andvm/bridge/camera/HostCameraHighSpeedBuffer;->releaseImage(J)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    sget-object p1, Lcom/lerist/andvm/bridge/camera/HostCameraHighSpeedBuffer;->ඈ:Lcom/lerist/andvm/bridge/camera/HostCameraHighSpeedBuffer;

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Lcom/lerist/andvm/bridge/camera/HostCameraHighSpeedBuffer;->releaseImage(J)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_0
    const-string p0, "Failed requirement."

    .line 129
    .line 130
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    return-object p0
.end method

.method public final ණ(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    const p2, 0x8b81

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, p2, p1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 19
    .line 20
    .line 21
    aget p1, p1, v0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 31
    .line 32
    .line 33
    const-string p0, "High-speed GL shader: "

    .line 34
    .line 35
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ߑવߑ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final ළ()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c37386c0c78943c9b9680959d;->උ:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "surface"

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ඥ(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
