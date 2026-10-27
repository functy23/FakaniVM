.class public Landroidx/appcompat/view/widget/ko3;
.super Ljava/util/zip/ZipException;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/ko3$ඈ;
    }
.end annotation


# instance fields
.field public final transient ڜ:Landroidx/appcompat/view/widget/h24;

.field public final ആ:Landroidx/appcompat/view/widget/ko3$ඈ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/g34;Landroidx/appcompat/view/widget/h24;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unsupported compression method "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/h24;->getMethod()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " ("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ") used in entry "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/h24;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Landroidx/appcompat/view/widget/ko3$ඈ;->ೠ:Landroidx/appcompat/view/widget/ko3$ඈ;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/appcompat/view/widget/ko3;->ആ:Landroidx/appcompat/view/widget/ko3$ඈ;

    .line 49
    .line 50
    iput-object p2, p0, Landroidx/appcompat/view/widget/ko3;->ڜ:Landroidx/appcompat/view/widget/h24;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/ko3$ඈ;Landroidx/appcompat/view/widget/h24;)V
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported feature "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " used in entry "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/appcompat/view/widget/h24;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Landroidx/appcompat/view/widget/ko3;->ആ:Landroidx/appcompat/view/widget/ko3$ඈ;

    .line 55
    iput-object p2, p0, Landroidx/appcompat/view/widget/ko3;->ڜ:Landroidx/appcompat/view/widget/h24;

    return-void
.end method
