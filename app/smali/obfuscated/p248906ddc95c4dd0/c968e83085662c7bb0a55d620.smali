.class public Lobfuscated/p248906ddc95c4dd0/c968e83085662c7bb0a55d620;
.super Ljava/lang/Object;


# static fields
.field public static ඈ:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static ඈ()V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-boolean v1, Lobfuscated/p248906ddc95c4dd0/c968e83085662c7bb0a55d620;->ඈ:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lobfuscated/p3f6df41c8ad924e5/cf44820a15b525e896de36c97;->ඈ()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lobfuscated/p392a8619a3cb095a/c8b1ef5e5920259e7ac8827f1;->ඈ(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lobfuscated/p3f6df41c8ad924e5/cfec61e1b056b56a812f9358e;->ඈ()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-object v3, Lobfuscated/pa375dffd0d595b7a/c1ec7d48a46b2854e54bc7a75;->Ǌ:Lobfuscated/pa375dffd0d595b7a/c092b0353f2217a4bc74eed87;

    .line 20
    .line 21
    invoke-virtual {v3}, Lobfuscated/pa375dffd0d595b7a/c092b0353f2217a4bc74eed87;->ඓ()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lobfuscated/p40965a8622118366/cf6a0a951dfaf50cfb7308c08;->ഈ()Lobfuscated/p40965a8622118366/cf6a0a951dfaf50cfb7308c08;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;

    .line 34
    .line 35
    invoke-direct {v2}, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lobfuscated/p40965a8622118366/cf6a0a951dfaf50cfb7308c08;->ණ(Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;)Lobfuscated/p40965a8622118366/cf6a0a951dfaf50cfb7308c08;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-class v2, Lobfuscated/p74cfb1a39c822cf2/c197d6c23a91a9a5d9666f210;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lobfuscated/pbf8021e7e544c96a/c1c7ad25a8e8d7e3fbf61f869;->ഏ(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lobfuscated/p74cfb1a39c822cf2/c197d6c23a91a9a5d9666f210;

    .line 49
    .line 50
    new-instance v2, Lobfuscated/p8b7c9eb1091f2924/c4f20b6cfcac3e6c44cfd31c7;

    .line 51
    .line 52
    invoke-direct {v2}, Lobfuscated/p8b7c9eb1091f2924/c4f20b6cfcac3e6c44cfd31c7;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Lobfuscated/p74cfb1a39c822cf2/c197d6c23a91a9a5d9666f210;->ඈ(Lobfuscated/p8b7c9eb1091f2924/c4f20b6cfcac3e6c44cfd31c7;)Landroidx/appcompat/view/widget/ৱ;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Landroidx/appcompat/view/widget/ৱ;->execute()Landroidx/appcompat/view/widget/ft;

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lobfuscated/p918e4a12f3616228/c9ee1b57d936a49f349bce7a1;->ඈ(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/io/File;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lobfuscated/p918e4a12f3616228/c9ee1b57d936a49f349bce7a1;->ஆ(Ljava/io/File;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lobfuscated/p918e4a12f3616228/c9ee1b57d936a49f349bce7a1;->ළ(Ljava/io/File;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :catchall_0
    :goto_0
    return-void
.end method
