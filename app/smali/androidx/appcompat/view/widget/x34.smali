.class public final synthetic Landroidx/appcompat/view/widget/x34;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic ஆ:Z

.field public final synthetic ඈ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/x34;->ඈ:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/appcompat/view/widget/x34;->ஆ:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/x34;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/appcompat/view/widget/x34;->ஆ:Z

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lokhttp3/internal/_UtilJvmKt;->ඈ(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
