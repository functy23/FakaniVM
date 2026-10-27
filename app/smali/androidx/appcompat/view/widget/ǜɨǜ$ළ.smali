.class public final Landroidx/appcompat/view/widget/ǜɨǜ$ළ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;
.implements Landroidx/appcompat/view/widget/ד७ד$ඈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/ǜɨǜ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0dc5"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Landroidx/appcompat/view/widget/\u05d3\u096d\u05d3$\u0d88;"
    }
.end annotation


# instance fields
.field public final ڜ:I

.field public final ೠ:I

.field public final ആ:Landroidx/appcompat/view/widget/ǜɨǜ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u01dc\u0268\u01dc<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ǜɨǜ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u01dc\u0268\u01dc<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/widget/ǜɨǜ$ළ;->ആ:Landroidx/appcompat/view/widget/ǜɨǜ;

    .line 8
    .line 9
    iput p2, p0, Landroidx/appcompat/view/widget/ǜɨǜ$ළ;->ڜ:I

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/appcompat/view/widget/ǜɨǜ;->Ǌ(Landroidx/appcompat/view/widget/ǜɨǜ;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/appcompat/view/widget/ǜɨǜ$ළ;->ೠ:I

    .line 16
    .line 17
    return-void
.end method

.method private final ඈ()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ǜɨǜ$ළ;->ആ:Landroidx/appcompat/view/widget/ǜɨǜ;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/view/widget/ǜɨǜ;->Ǌ(Landroidx/appcompat/view/widget/ǜɨǜ;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Landroidx/appcompat/view/widget/ǜɨǜ$ළ;->ೠ:I

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    const-string v0, "The backing map has been modified after this entry was obtained."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ǜɨǜ$ළ;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ǜɨǜ$ළ;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ǜɨǜ$ළ;->ඈ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/widget/ǜɨǜ$ළ;->ആ:Landroidx/appcompat/view/widget/ǜɨǜ;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/appcompat/view/widget/ǜɨǜ;->ʥ(Landroidx/appcompat/view/widget/ǜɨǜ;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget p0, p0, Landroidx/appcompat/view/widget/ǜɨǜ$ළ;->ڜ:I

    .line 11
    .line 12
    aget-object p0, v0, p0

    .line 13
    .line 14
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ǜɨǜ$ළ;->ඈ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/widget/ǜɨǜ$ළ;->ആ:Landroidx/appcompat/view/widget/ǜɨǜ;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/appcompat/view/widget/ǜɨǜ;->ஹ(Landroidx/appcompat/view/widget/ǜɨǜ;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p0, p0, Landroidx/appcompat/view/widget/ǜɨǜ$ළ;->ڜ:I

    .line 14
    .line 15
    aget-object p0, v0, p0

    .line 16
    .line 17
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ǜɨǜ$ළ;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ǜɨǜ$ළ;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_1
    xor-int p0, v0, v1

    .line 25
    .line 26
    return p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ǜɨǜ$ළ;->ඈ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/widget/ǜɨǜ$ළ;->ആ:Landroidx/appcompat/view/widget/ǜɨǜ;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ǜɨǜ;->ණ()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/widget/ǜɨǜ$ළ;->ആ:Landroidx/appcompat/view/widget/ǜɨǜ;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/appcompat/view/widget/ǜɨǜ;->ඈ(Landroidx/appcompat/view/widget/ǜɨǜ;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p0, p0, Landroidx/appcompat/view/widget/ǜɨǜ$ළ;->ڜ:I

    .line 16
    .line 17
    aget-object v1, v0, p0

    .line 18
    .line 19
    aput-object p1, v0, p0

    .line 20
    .line 21
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ǜɨǜ$ළ;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x3d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ǜɨǜ$ළ;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
