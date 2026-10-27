.class public Lobfuscated/p392a8619a3cb095a/c166f874a9fc4ab7bf17e3560;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p392a8619a3cb095a/c4789ac05119c9bb8dc4fadb5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/text/SimpleDateFormat;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobfuscated/p392a8619a3cb095a/c166f874a9fc4ab7bf17e3560;->ඈ()Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public ඈ()Ljava/text/SimpleDateFormat;
    .locals 2

    .line 1
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :array_0
    .array-data 1
        -0x75t
        -0x73t
        -0x57t
        0x6bt
        0x78t
        -0x43t
        0x2dt
        -0x2t
        -0x6at
        -0x70t
        -0x10t
        0x5at
        0x1dt
        -0x36t
        0xdt
        -0x42t
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :array_1
    .array-data 1
        -0xet
        -0xct
        -0x30t
        0x12t
        0x55t
        -0x10t
        0x60t
        -0x2dt
    .end array-data
.end method
