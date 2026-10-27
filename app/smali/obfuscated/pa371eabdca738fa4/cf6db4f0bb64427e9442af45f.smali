.class public Lobfuscated/pa371eabdca738fa4/cf6db4f0bb64427e9442af45f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/pa371eabdca738fa4/c4c6e2630041a18e338819bcf;->ஆ(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ആ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lobfuscated/pa371eabdca738fa4/cf6db4f0bb64427e9442af45f;->ആ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/Random;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit16 v1, v1, 0x3e8

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    iget-object p0, p0, Lobfuscated/pa371eabdca738fa4/cf6db4f0bb64427e9442af45f;->ആ:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    array-length p0, p0

    .line 37
    const/16 v1, 0x59

    .line 38
    .line 39
    if-eq p0, v1, :cond_0

    .line 40
    .line 41
    new-array p0, v0, [B

    .line 42
    .line 43
    fill-array-data p0, :array_0

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    new-array v0, v0, [B

    .line 49
    .line 50
    fill-array-data v0, :array_1

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Lobfuscated/pa371eabdca738fa4/c1de23ab1eba9a292cf52963b;->ඈ([B[B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p0, v0, v0, v0}, Lobfuscated/p392a8619a3cb095a/cffb876088379ac918ff3c30f;->ළ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lobfuscated/p392a8619a3cb095a/cffb876088379ac918ff3c30f;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lobfuscated/p392a8619a3cb095a/cef78c87cf2ec8d50292a5fb3;->ළ(Lobfuscated/p392a8619a3cb095a/cffb876088379ac918ff3c30f;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lobfuscated/p392a8619a3cb095a/cdbef2046a91a18becffa704a;->ʤ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    :catch_1
    :cond_0
    return-void

    .line 69
    :array_0
    .array-data 1
        -0x64t
        -0x23t
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    nop

    .line 75
    :array_1
    .array-data 1
        -0x11t
        -0x58t
        0x75t
        -0x5et
        -0x38t
        -0x71t
        -0x5et
        -0x74t
    .end array-data
.end method
