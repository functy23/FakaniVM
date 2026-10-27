.class public final synthetic Landroidx/appcompat/view/widget/q24;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic ஆ:Ljava/nio/file/Path;

.field public final synthetic ඇ:Ljava/lang/String;

.field public final synthetic ඈ:J

.field public final synthetic ළ:Ljava/nio/file/Path;


# direct methods
.method public synthetic constructor <init>(JLjava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/appcompat/view/widget/q24;->ඈ:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/appcompat/view/widget/q24;->ஆ:Ljava/nio/file/Path;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/appcompat/view/widget/q24;->ළ:Ljava/nio/file/Path;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/appcompat/view/widget/q24;->ඇ:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/q24;->ඈ:J

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/appcompat/view/widget/q24;->ஆ:Ljava/nio/file/Path;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/appcompat/view/widget/q24;->ළ:Ljava/nio/file/Path;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/appcompat/view/widget/q24;->ඇ:Ljava/lang/String;

    .line 8
    .line 9
    move v5, p1

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/widget/v24;->ළ(JLjava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/String;I)Ljava/nio/file/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
