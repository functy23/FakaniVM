.class public Landroidx/appcompat/view/widget/სߤ;
.super Ljava/lang/Object;


# static fields
.field public static final ළ:Ljava/util/Set;


# instance fields
.field public ஆ:Ljava/util/Vector;

.field public ඈ:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/appcompat/view/widget/ԑͳ;->ɰ:Landroidx/appcompat/view/widget/Ѭ;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/appcompat/view/widget/ԑͳ;->ઑ:Landroidx/appcompat/view/widget/Ѭ;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroidx/appcompat/view/widget/ԑͳ;->ฎ:Landroidx/appcompat/view/widget/Ѭ;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroidx/appcompat/view/widget/ԑͳ;->ლ:Landroidx/appcompat/view/widget/Ѭ;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Landroidx/appcompat/view/widget/სߤ;->ළ:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/widget/სߤ;->ඈ:Ljava/util/Hashtable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Vector;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/widget/სߤ;->ஆ:Ljava/util/Vector;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public ʤ(Landroidx/appcompat/view/widget/Ѭ;ZLandroidx/appcompat/view/widget/Ѹ;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Landroidx/appcompat/view/widget/Ѹ;->ஆ()Landroidx/appcompat/view/widget/භ;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "DER"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Landroidx/appcompat/view/widget/ඉ;->ඌ(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/სߤ;->ල(Landroidx/appcompat/view/widget/Ѭ;Z[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ʥ()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/სߤ;->ஆ:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Vector;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public ஆ()Landroidx/appcompat/view/widget/яઽ;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/სߤ;->ஆ:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Landroidx/appcompat/view/widget/ԑͳ;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/view/widget/სߤ;->ஆ:Ljava/util/Vector;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/appcompat/view/widget/სߤ;->ඈ:Ljava/util/Hashtable;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/appcompat/view/widget/სߤ;->ஆ:Ljava/util/Vector;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/appcompat/view/widget/ԑͳ;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Landroidx/appcompat/view/widget/яઽ;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/яઽ;-><init>([Landroidx/appcompat/view/widget/ԑͳ;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public ඇ(Landroidx/appcompat/view/widget/Ѭ;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/სߤ;->ඈ:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public ඈ(Landroidx/appcompat/view/widget/ԑͳ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/სߤ;->ඈ:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ԑͳ;->ඣ()Landroidx/appcompat/view/widget/Ѭ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/view/widget/სߤ;->ஆ:Ljava/util/Vector;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ԑͳ;->ඣ()Landroidx/appcompat/view/widget/Ѭ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroidx/appcompat/view/widget/სߤ;->ඈ:Ljava/util/Hashtable;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ԑͳ;->ඣ()Landroidx/appcompat/view/widget/Ѭ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ԑͳ;->ඣ()Landroidx/appcompat/view/widget/Ѭ;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, " already added"

    .line 37
    .line 38
    const-string v0, "extension "

    .line 39
    .line 40
    invoke-static {v0, p0, p1}, Landroidx/appcompat/view/widget/ന۠ന;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public ඓ(Landroidx/appcompat/view/widget/ԑͳ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/სߤ;->ඈ:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ԑͳ;->ඣ()Landroidx/appcompat/view/widget/Ѭ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appcompat/view/widget/სߤ;->ඈ:Ljava/util/Hashtable;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ԑͳ;->ඣ()Landroidx/appcompat/view/widget/Ѭ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ԑͳ;->ඣ()Landroidx/appcompat/view/widget/Ѭ;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, " not present"

    .line 28
    .line 29
    const-string v0, "extension "

    .line 30
    .line 31
    invoke-static {v0, p0, p1}, Landroidx/appcompat/view/widget/ന۠ന;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public ල(Landroidx/appcompat/view/widget/Ѭ;Z[B)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ԑͳ;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/appcompat/view/widget/ԑͳ;-><init>(Landroidx/appcompat/view/widget/Ѭ;Z[B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/სߤ;->ඓ(Landroidx/appcompat/view/widget/ԑͳ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ළ(Landroidx/appcompat/view/widget/Ѭ;)Landroidx/appcompat/view/widget/ԑͳ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/სߤ;->ඈ:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appcompat/view/widget/ԑͳ;

    .line 8
    .line 9
    return-object p0
.end method
