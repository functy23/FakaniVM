.class public final Lobfuscated/pe41a40b2a8a19464/c6c873003b8fbb9fc6b409469;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/pe41a40b2a8a19464/c08106879db30555fecb4bc99;
    }
.end annotation


# static fields
.field public static final ළ:Lobfuscated/pe41a40b2a8a19464/c08106879db30555fecb4bc99;


# instance fields
.field public final ஆ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroidx/appcompat/view/widget/j3<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ඈ:Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/pe41a40b2a8a19464/c08106879db30555fecb4bc99;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/pe41a40b2a8a19464/c08106879db30555fecb4bc99;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/pe41a40b2a8a19464/c6c873003b8fbb9fc6b409469;->ළ:Lobfuscated/pe41a40b2a8a19464/c08106879db30555fecb4bc99;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroidx/appcompat/view/widget/j3<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobfuscated/pe41a40b2a8a19464/c6c873003b8fbb9fc6b409469;->ඈ:Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;

    .line 5
    .line 6
    iput-object p2, p0, Lobfuscated/pe41a40b2a8a19464/c6c873003b8fbb9fc6b409469;->ஆ:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;Ljava/util/Map;Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lobfuscated/pe41a40b2a8a19464/c6c873003b8fbb9fc6b409469;-><init>(Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final ஆ(Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/c6c873003b8fbb9fc6b409469;->ඈ:Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;

    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Extracted digests belong to another verified image."

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ඈ(Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/c6c873003b8fbb9fc6b409469;->ஆ:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1}, Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;->ඇ()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    check-cast p0, Landroidx/appcompat/view/widget/j3;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/j3;->ළ()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p1}, Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;->ஹ()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    cmp-long p1, v1, v3

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/j3;->ඇ()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string p0, "Extractor digest size differs from source inode."

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;->ඌ()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "Extractor digest inventory is incomplete: "

    .line 59
    .line 60
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
