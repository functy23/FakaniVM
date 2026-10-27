.class public final Lobfuscated/p24f76e481aafbf2d/ce8173858784e2c489f036c45;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public ڜ:Landroid/graphics/SurfaceTexture;

.field public ೠ:Landroid/view/Surface;

.field public ആ:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 9
    .line 10
    .line 11
    aget v0, v1, v2

    .line 12
    .line 13
    iput v0, p0, Lobfuscated/p24f76e481aafbf2d/ce8173858784e2c489f036c45;->ആ:I

    .line 14
    .line 15
    const v1, 0x8d65

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x2801

    .line 22
    .line 23
    const/16 v2, 0x2601

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x2800

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x2802

    .line 34
    .line 35
    const v2, 0x812f

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x2803

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lobfuscated/p24f76e481aafbf2d/ce8173858784e2c489f036c45;->ആ:I

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 57
    .line 58
    iget v1, p0, Lobfuscated/p24f76e481aafbf2d/ce8173858784e2c489f036c45;->ആ:I

    .line 59
    .line 60
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lobfuscated/p24f76e481aafbf2d/ce8173858784e2c489f036c45;->ڜ:Landroid/graphics/SurfaceTexture;

    .line 67
    .line 68
    new-instance p1, Landroid/view/Surface;

    .line 69
    .line 70
    invoke-virtual {p0}, Lobfuscated/p24f76e481aafbf2d/ce8173858784e2c489f036c45;->ළ()Landroid/graphics/SurfaceTexture;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/ce8173858784e2c489f036c45;->ೠ:Landroid/view/Surface;

    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string p1, "Cannot create high-speed preview texture"

    .line 83
    .line 84
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :goto_0
    invoke-virtual {p0}, Lobfuscated/p24f76e481aafbf2d/ce8173858784e2c489f036c45;->close()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/ce8173858784e2c489f036c45;->ڜ:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lobfuscated/p24f76e481aafbf2d/ce8173858784e2c489f036c45;->ළ()Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/ce8173858784e2c489f036c45;->ೠ:Landroid/view/Surface;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lobfuscated/p24f76e481aafbf2d/ce8173858784e2c489f036c45;->ஆ()Landroid/view/Surface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/ce8173858784e2c489f036c45;->ڜ:Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lobfuscated/p24f76e481aafbf2d/ce8173858784e2c489f036c45;->ළ()Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lobfuscated/p24f76e481aafbf2d/ce8173858784e2c489f036c45;->ആ:I

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    filled-new-array {v0}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lobfuscated/p24f76e481aafbf2d/ce8173858784e2c489f036c45;->ആ:I

    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final ஆ()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/ce8173858784e2c489f036c45;->ೠ:Landroid/view/Surface;

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

.method public final ළ()Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/ce8173858784e2c489f036c45;->ڜ:Landroid/graphics/SurfaceTexture;

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
