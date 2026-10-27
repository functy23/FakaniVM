.class public Landroidx/appcompat/view/widget/ඩޗ;
.super Ljava/lang/RuntimeException;


# instance fields
.field public final ڜ:Ljava/lang/String;

.field public final transient ೠ:Landroidx/appcompat/view/widget/ft;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/ft<",
            "*>;"
        }
    .end annotation
.end field

.field public final ആ:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ft;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/ft<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/appcompat/view/widget/ඩޗ;->ඈ(Landroidx/appcompat/view/widget/ft;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ft;->ஆ()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Landroidx/appcompat/view/widget/ඩޗ;->ആ:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ft;->ʤ()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/appcompat/view/widget/ඩޗ;->ڜ:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/appcompat/view/widget/ඩޗ;->ೠ:Landroidx/appcompat/view/widget/ft;

    .line 21
    .line 22
    return-void
.end method

.method public static ඈ(Landroidx/appcompat/view/widget/ft;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/ft<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "response == null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "HTTP "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ft;->ஆ()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ft;->ʤ()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
