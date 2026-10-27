.class public final La/i/b$checkExistAppConfigs$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i/b;->checkExistAppConfigs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:La/i/b;


# direct methods
.method public constructor <init>(La/i/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/b$checkExistAppConfigs$1;->this$0:La/i/b;

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
    .locals 1

    .line 1
    iget-object v0, p0, La/i/b$checkExistAppConfigs$1;->this$0:La/i/b;

    .line 2
    .line 3
    invoke-static {v0}, Lobfuscated/p392a8619a3cb095a/c7ea2165a2a09d06216529c52;->ඈ(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lobfuscated/p392a8619a3cb095a/c7ea2165a2a09d06216529c52;->ஆ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, La/i/b$checkExistAppConfigs$1;->this$0:La/i/b;

    .line 18
    .line 19
    new-instance v0, La/i/b$checkExistAppConfigs$1$run$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, La/i/b$checkExistAppConfigs$1$run$1;-><init>(La/i/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
