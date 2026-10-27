.class public final Lcom/lerist/andvm/rom/archive/UmkRomLz4Decoder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;
    }
.end annotation


# static fields
.field private static final BUFFER_BYTES:I = 0x40000

.field public static final INSTANCE:Lcom/lerist/andvm/rom/archive/UmkRomLz4Decoder;

.field private static final isAvailable$delegate:Landroidx/appcompat/view/widget/ɫմɫ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lerist/andvm/rom/archive/UmkRomLz4Decoder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lerist/andvm/rom/archive/UmkRomLz4Decoder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lerist/andvm/rom/archive/UmkRomLz4Decoder;->INSTANCE:Lcom/lerist/andvm/rom/archive/UmkRomLz4Decoder;

    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/view/widget/y83;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/appcompat/view/widget/y83;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/appcompat/view/widget/ڋྒڋ;->ඈ(Landroidx/appcompat/view/widget/աَ;)Landroidx/appcompat/view/widget/ɫմɫ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/lerist/andvm/rom/archive/UmkRomLz4Decoder;->isAvailable$delegate:Landroidx/appcompat/view/widget/ɫմɫ;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeCreate(Lcom/lerist/andvm/rom/archive/UmkRomLz4Decoder;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lerist/andvm/rom/archive/UmkRomLz4Decoder;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$nativeRelease(Lcom/lerist/andvm/rom/archive/UmkRomLz4Decoder;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lerist/andvm/rom/archive/UmkRomLz4Decoder;->nativeRelease(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeStep(Lcom/lerist/andvm/rom/archive/UmkRomLz4Decoder;JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)J
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/lerist/andvm/rom/archive/UmkRomLz4Decoder;->nativeStep(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final native nativeCreate()J
.end method

.method private final native nativeRelease(J)V
.end method

.method private final native nativeStep(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)J
.end method

.method public static ඈ()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "andvm_rom_lz4"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method


# virtual methods
.method public final isAvailable()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/lerist/andvm/rom/archive/UmkRomLz4Decoder;->isAvailable$delegate:Landroidx/appcompat/view/widget/ɫմɫ;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ɫմɫ;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final open(Ljava/io/InputStream;Landroidx/appcompat/view/widget/աَ;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Ljava/io/InputStream;"
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
    invoke-virtual {p0}, Lcom/lerist/andvm/rom/archive/UmkRomLz4Decoder;->isAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;-><init>(Ljava/io/InputStream;Landroidx/appcompat/view/widget/աَ;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Landroidx/appcompat/view/widget/կ̛;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/widget/կ̛;-><init>(Ljava/io/InputStream;Z)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
