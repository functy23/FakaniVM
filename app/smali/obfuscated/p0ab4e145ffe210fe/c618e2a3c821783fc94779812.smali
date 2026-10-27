.class public Lobfuscated/p0ab4e145ffe210fe/c618e2a3c821783fc94779812;
.super Ljava/lang/Object;


# static fields
.field public static ஆ:Landroid/os/Handler;

.field public static ඈ:Ljava/lang/String;

.field public static ළ:Lobfuscated/p4a50e135a186be4a/ce14733a2669ba51982158a2d;


# direct methods
.method public static ʤ(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lobfuscated/p0ab4e145ffe210fe/c618e2a3c821783fc94779812;->ஆ:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lobfuscated/p0ab4e145ffe210fe/c618e2a3c821783fc94779812;->ஆ:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;

    .line 17
    .line 18
    invoke-direct {v0}, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lobfuscated/p40965a8622118366/cf6a0a951dfaf50cfb7308c08;->ഈ()Lobfuscated/p40965a8622118366/cf6a0a951dfaf50cfb7308c08;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lobfuscated/p40965a8622118366/cf6a0a951dfaf50cfb7308c08;->ණ(Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;)Lobfuscated/p40965a8622118366/cf6a0a951dfaf50cfb7308c08;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Lobfuscated/pb34cfc980f70f52a/cedcf49ccd68297334ca9599f;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lobfuscated/pbf8021e7e544c96a/c1c7ad25a8e8d7e3fbf61f869;->ഏ(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lobfuscated/pb34cfc980f70f52a/cedcf49ccd68297334ca9599f;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lobfuscated/pb34cfc980f70f52a/cedcf49ccd68297334ca9599f;->ඈ(Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;)Landroidx/appcompat/view/widget/ৱ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lobfuscated/p0ab4e145ffe210fe/c00b95a0c197abda9a0e1140f;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lobfuscated/p0ab4e145ffe210fe/c00b95a0c197abda9a0e1140f;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Landroidx/appcompat/view/widget/ৱ;->ǆ(Landroidx/appcompat/view/widget/ཛྷ;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static bridge synthetic ʥ(Landroid/content/Context;Lobfuscated/p4a50e135a186be4a/ce14733a2669ba51982158a2d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lobfuscated/p0ab4e145ffe210fe/c618e2a3c821783fc94779812;->ල(Landroid/content/Context;Lobfuscated/p4a50e135a186be4a/ce14733a2669ba51982158a2d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic ஆ()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lobfuscated/p0ab4e145ffe210fe/c618e2a3c821783fc94779812;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic ඇ(Lobfuscated/p4a50e135a186be4a/ce14733a2669ba51982158a2d;)V
    .locals 0

    .line 1
    sput-object p0, Lobfuscated/p0ab4e145ffe210fe/c618e2a3c821783fc94779812;->ළ:Lobfuscated/p4a50e135a186be4a/ce14733a2669ba51982158a2d;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic ඈ()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lobfuscated/p0ab4e145ffe210fe/c618e2a3c821783fc94779812;->ஆ:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ල(Landroid/content/Context;Lobfuscated/p4a50e135a186be4a/ce14733a2669ba51982158a2d;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lobfuscated/p0ab4e145ffe210fe/c997715774c9d866af727ff75;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lobfuscated/p0ab4e145ffe210fe/c997715774c9d866af727ff75;-><init>(Lobfuscated/p4a50e135a186be4a/ce14733a2669ba51982158a2d;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, La/z/a;->startActivity(Landroid/content/Context;La/z/a$LifecycleListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic ළ(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lobfuscated/p0ab4e145ffe210fe/c618e2a3c821783fc94779812;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
