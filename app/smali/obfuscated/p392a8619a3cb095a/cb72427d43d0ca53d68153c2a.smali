.class public Lobfuscated/p392a8619a3cb095a/cb72427d43d0ca53d68153c2a;
.super Ljava/lang/Object;


# static fields
.field public static ඈ:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static ඈ(Landroid/content/Context;J)V
    .locals 2

    .line 1
    sget-object v0, Lobfuscated/p392a8619a3cb095a/cb72427d43d0ca53d68153c2a;->ඈ:Landroid/os/Vibrator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Landroid/os/Vibrator;

    .line 31
    .line 32
    sput-object v0, Lobfuscated/p392a8619a3cb095a/cb72427d43d0ca53d68153c2a;->ඈ:Landroid/os/Vibrator;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 1
        0x57t
        0x21t
        -0x65t
        -0x7at
        0x24t
        0x2dt
        0x7dt
        -0x34t
    .end array-data

    .line 40
    .line 41
    :array_1
    .array-data 1
        0x21t
        0x48t
        -0x7t
        -0xct
        0x45t
        0x59t
        0x12t
        -0x42t
    .end array-data
.end method
