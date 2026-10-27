.class public Landroidx/appcompat/view/widget/χ$ළ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/χ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0dc5"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ஆ:I

.field public final ඈ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x200

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/appcompat/view/widget/χ$ළ;->ඈ:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/appcompat/view/widget/χ$ළ;->ஆ:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/view/widget/χ$ඈ;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/view/widget/χ$ළ;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized ஆ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/appcompat/view/widget/χ$ළ;->ஆ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x1ff

    .line 7
    .line 8
    iput v0, p0, Landroidx/appcompat/view/widget/χ$ළ;->ஆ:I

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/view/widget/χ$ළ;->ඈ:[Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p1, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public declared-synchronized ඈ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/χ$ළ;->ඈ:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Landroidx/appcompat/view/widget/χ$ළ;->ஆ:I

    .line 5
    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v3, v0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    and-int/lit16 v0, v1, 0x1ff

    .line 14
    .line 15
    iput v0, p0, Landroidx/appcompat/view/widget/χ$ළ;->ஆ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v2

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method
