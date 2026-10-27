.class public Lobfuscated/pf52af5f8bd77e3f8/c1ac71d9310aa70528d20d052;
.super Ljava/lang/Object;

# interfaces
.implements Lobfuscated/p240d0383d7ef97bb/c7ed8b428aef2bd29c8b0ccd3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/pf52af5f8bd77e3f8/cd45420f443d86ac61f23f313;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ඈ()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lobfuscated/p3f6df41c8ad924e5/cf44820a15b525e896de36c97;->ඈ()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lobfuscated/pa375dffd0d595b7a/c1ec7d48a46b2854e54bc7a75;->ඓ:Lobfuscated/pa375dffd0d595b7a/cc9895a179f443e00de49dc59;

    .line 6
    .line 7
    invoke-virtual {v0}, Lobfuscated/pa375dffd0d595b7a/cc9895a179f443e00de49dc59;->Ǌ()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lobfuscated/p248906ddc95c4dd0/c50dcf79fda1dcfa42e9951d8;->ළ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method
