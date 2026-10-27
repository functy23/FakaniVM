.class public final Lobfuscated/p918e4a12f3616228/c5e1761748f56922836113e5a;
.super Ljava/lang/Exception;


# instance fields
.field public final ڜ:Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

.field public final ೠ:Ljava/lang/Integer;

.field public final ആ:Lobfuscated/p918e4a12f3616228/c9d471c0048e5162db9eb50d0;


# direct methods
.method public constructor <init>(Lobfuscated/p918e4a12f3616228/c9d471c0048e5162db9eb50d0;Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const-string v0, "none"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p3

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Partition content cannot be scanned: reason="

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " format="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " exit="

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lobfuscated/p918e4a12f3616228/c5e1761748f56922836113e5a;->ആ:Lobfuscated/p918e4a12f3616228/c9d471c0048e5162db9eb50d0;

    .line 47
    .line 48
    iput-object p2, p0, Lobfuscated/p918e4a12f3616228/c5e1761748f56922836113e5a;->ڜ:Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 49
    .line 50
    iput-object p3, p0, Lobfuscated/p918e4a12f3616228/c5e1761748f56922836113e5a;->ೠ:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object p0, Lobfuscated/p918e4a12f3616228/c9d471c0048e5162db9eb50d0;->ڜ:Lobfuscated/p918e4a12f3616228/c9d471c0048e5162db9eb50d0;

    .line 53
    .line 54
    if-ne p1, p0, :cond_2

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    if-nez p3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :cond_2
    if-nez p3, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const-string p0, "Failed requirement."

    .line 72
    .line 73
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0
.end method

.method public synthetic constructor <init>(Lobfuscated/p918e4a12f3616228/c9d471c0048e5162db9eb50d0;Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;Ljava/lang/Integer;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 78
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lobfuscated/p918e4a12f3616228/c5e1761748f56922836113e5a;-><init>(Lobfuscated/p918e4a12f3616228/c9d471c0048e5162db9eb50d0;Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final ஆ()Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p918e4a12f3616228/c5e1761748f56922836113e5a;->ڜ:Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p918e4a12f3616228/c5e1761748f56922836113e5a;->ೠ:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ළ()Lobfuscated/p918e4a12f3616228/c9d471c0048e5162db9eb50d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p918e4a12f3616228/c5e1761748f56922836113e5a;->ആ:Lobfuscated/p918e4a12f3616228/c9d471c0048e5162db9eb50d0;

    .line 2
    .line 3
    return-object p0
.end method
