.class public final Landroidx/appcompat/view/widget/ǜɨǜ$ʤ;
.super Landroidx/appcompat/view/widget/ǜɨǜ$ඇ;

# interfaces
.implements Ljava/util/Iterator;
.implements Landroidx/appcompat/view/widget/ґແґ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/ǜɨǜ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02a4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/appcompat/view/widget/\u01dc\u0268\u01dc$\u0d87<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Landroidx/appcompat/view/widget/\u0491\u0ec1\u0491;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ǜɨǜ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u01dc\u0268\u01dc<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/ǜɨǜ$ඇ;-><init>(Landroidx/appcompat/view/widget/ǜɨǜ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ǜɨǜ$ඇ;->ඈ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ǜɨǜ$ඇ;->ළ()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ǜɨǜ$ඇ;->ල()Landroidx/appcompat/view/widget/ǜɨǜ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroidx/appcompat/view/widget/ǜɨǜ;->ල(Landroidx/appcompat/view/widget/ǜɨǜ;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ǜɨǜ$ඇ;->ළ()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/widget/ǜɨǜ$ඇ;->ඌ(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ǜɨǜ$ඇ;->ஹ(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ǜɨǜ$ඇ;->ල()Landroidx/appcompat/view/widget/ǜɨǜ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroidx/appcompat/view/widget/ǜɨǜ;->ஹ(Landroidx/appcompat/view/widget/ǜɨǜ;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ǜɨǜ$ඇ;->ʥ()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ǜɨǜ$ඇ;->Ǌ()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-static {}, Landroidx/appcompat/view/widget/pp3;->ඈ()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method
