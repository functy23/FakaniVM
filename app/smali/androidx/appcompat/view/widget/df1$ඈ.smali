.class public Landroidx/appcompat/view/widget/df1$ඈ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/widget/df1;->ʥ()Ljava/util/concurrent/ThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ඈ:Landroidx/appcompat/view/widget/df1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/df1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/df1$ඈ;->ඈ:Landroidx/appcompat/view/widget/df1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/widget/df1$ඈ;->ඈ:Landroidx/appcompat/view/widget/df1;

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/appcompat/view/widget/df1;->ඇ(Landroidx/appcompat/view/widget/df1;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
