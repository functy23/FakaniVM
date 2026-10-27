.class public final La/y/a$Request;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation


# instance fields
.field private final action:Lobfuscated/pd090d6116ec979b6/c091344889fd099b6c89329e9;

.field private final instanceId:Ljava/lang/String;

.field private final result:Landroidx/appcompat/view/widget/হ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u09b9<",
            "Landroidx/appcompat/view/widget/kt<",
            "Lobfuscated/p65a7f228675386c3/ce67d2304c2e81fbd26338953;",
            ">;>;"
        }
    .end annotation
.end field

.field private final selection:Lobfuscated/p65a7f228675386c3/c0bd9d8f5419cf01ff137c096;

.field private final startedAtMillis:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lobfuscated/pd090d6116ec979b6/c091344889fd099b6c89329e9;Lobfuscated/p65a7f228675386c3/c0bd9d8f5419cf01ff137c096;Landroidx/appcompat/view/widget/হ;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lobfuscated/pd090d6116ec979b6/c091344889fd099b6c89329e9;",
            "Lobfuscated/p65a7f228675386c3/c0bd9d8f5419cf01ff137c096;",
            "Landroidx/appcompat/view/widget/\u09b9<",
            "Landroidx/appcompat/view/widget/kt<",
            "Lobfuscated/p65a7f228675386c3/ce67d2304c2e81fbd26338953;",
            ">;>;J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/y/a$Request;->instanceId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, La/y/a$Request;->action:Lobfuscated/pd090d6116ec979b6/c091344889fd099b6c89329e9;

    .line 16
    .line 17
    iput-object p3, p0, La/y/a$Request;->selection:Lobfuscated/p65a7f228675386c3/c0bd9d8f5419cf01ff137c096;

    .line 18
    .line 19
    iput-object p4, p0, La/y/a$Request;->result:Landroidx/appcompat/view/widget/হ;

    .line 20
    .line 21
    iput-wide p5, p0, La/y/a$Request;->startedAtMillis:J

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lobfuscated/pd090d6116ec979b6/c091344889fd099b6c89329e9;Lobfuscated/p65a7f228675386c3/c0bd9d8f5419cf01ff137c096;Landroidx/appcompat/view/widget/হ;JILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p5

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 25
    invoke-direct/range {v0 .. v6}, La/y/a$Request;-><init>(Ljava/lang/String;Lobfuscated/pd090d6116ec979b6/c091344889fd099b6c89329e9;Lobfuscated/p65a7f228675386c3/c0bd9d8f5419cf01ff137c096;Landroidx/appcompat/view/widget/হ;J)V

    return-void
.end method

.method public static synthetic copy$default(La/y/a$Request;Ljava/lang/String;Lobfuscated/pd090d6116ec979b6/c091344889fd099b6c89329e9;Lobfuscated/p65a7f228675386c3/c0bd9d8f5419cf01ff137c096;Landroidx/appcompat/view/widget/হ;JILjava/lang/Object;)La/y/a$Request;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, La/y/a$Request;->instanceId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, La/y/a$Request;->action:Lobfuscated/pd090d6116ec979b6/c091344889fd099b6c89329e9;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, La/y/a$Request;->selection:Lobfuscated/p65a7f228675386c3/c0bd9d8f5419cf01ff137c096;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, La/y/a$Request;->result:Landroidx/appcompat/view/widget/হ;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 26
    .line 27
    if-eqz p7, :cond_4

    .line 28
    .line 29
    iget-wide p5, p0, La/y/a$Request;->startedAtMillis:J

    .line 30
    .line 31
    :cond_4
    move-wide p7, p5

    .line 32
    move-object p5, p3

    .line 33
    move-object p6, p4

    .line 34
    move-object p3, p1

    .line 35
    move-object p4, p2

    .line 36
    move-object p2, p0

    .line 37
    invoke-virtual/range {p2 .. p8}, La/y/a$Request;->copy(Ljava/lang/String;Lobfuscated/pd090d6116ec979b6/c091344889fd099b6c89329e9;Lobfuscated/p65a7f228675386c3/c0bd9d8f5419cf01ff137c096;Landroidx/appcompat/view/widget/হ;J)La/y/a$Request;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/y/a$Request;->instanceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lobfuscated/pd090d6116ec979b6/c091344889fd099b6c89329e9;
    .locals 0

    .line 1
    iget-object p0, p0, La/y/a$Request;->action:Lobfuscated/pd090d6116ec979b6/c091344889fd099b6c89329e9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lobfuscated/p65a7f228675386c3/c0bd9d8f5419cf01ff137c096;
    .locals 0

    .line 1
    iget-object p0, p0, La/y/a$Request;->selection:Lobfuscated/p65a7f228675386c3/c0bd9d8f5419cf01ff137c096;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Landroidx/appcompat/view/widget/হ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appcompat/view/widget/\u09b9<",
            "Landroidx/appcompat/view/widget/kt<",
            "Lobfuscated/p65a7f228675386c3/ce67d2304c2e81fbd26338953;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/y/a$Request;->result:Landroidx/appcompat/view/widget/হ;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/y/a$Request;->startedAtMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Lobfuscated/pd090d6116ec979b6/c091344889fd099b6c89329e9;Lobfuscated/p65a7f228675386c3/c0bd9d8f5419cf01ff137c096;Landroidx/appcompat/view/widget/হ;J)La/y/a$Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lobfuscated/pd090d6116ec979b6/c091344889fd099b6c89329e9;",
            "Lobfuscated/p65a7f228675386c3/c0bd9d8f5419cf01ff137c096;",
            "Landroidx/appcompat/view/widget/\u09b9<",
            "Landroidx/appcompat/view/widget/kt<",
            "Lobfuscated/p65a7f228675386c3/ce67d2304c2e81fbd26338953;",
            ">;>;J)",
            "La/y/a$Request;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, La/y/a$Request;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p6}, La/y/a$Request;-><init>(Ljava/lang/String;Lobfuscated/pd090d6116ec979b6/c091344889fd099b6c89329e9;Lobfuscated/p65a7f228675386c3/c0bd9d8f5419cf01ff137c096;Landroidx/appcompat/view/widget/হ;J)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/y/a$Request;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La/y/a$Request;

    .line 12
    .line 13
    iget-object v1, p0, La/y/a$Request;->instanceId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, La/y/a$Request;->instanceId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, La/y/a$Request;->action:Lobfuscated/pd090d6116ec979b6/c091344889fd099b6c89329e9;

    .line 25
    .line 26
    iget-object v3, p1, La/y/a$Request;->action:Lobfuscated/pd090d6116ec979b6/c091344889fd099b6c89329e9;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, La/y/a$Request;->selection:Lobfuscated/p65a7f228675386c3/c0bd9d8f5419cf01ff137c096;

    .line 32
    .line 33
    iget-object v3, p1, La/y/a$Request;->selection:Lobfuscated/p65a7f228675386c3/c0bd9d8f5419cf01ff137c096;

    .line 34
    .line 35
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, La/y/a$Request;->result:Landroidx/appcompat/view/widget/হ;

    .line 43
    .line 44
    iget-object v3, p1, La/y/a$Request;->result:Landroidx/appcompat/view/widget/হ;

    .line 45
    .line 46
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, La/y/a$Request;->startedAtMillis:J

    .line 54
    .line 55
    iget-wide p0, p1, La/y/a$Request;->startedAtMillis:J

    .line 56
    .line 57
    cmp-long p0, v3, p0

    .line 58
    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    return v0
.end method

.method public final getAction()Lobfuscated/pd090d6116ec979b6/c091344889fd099b6c89329e9;
    .locals 0

    .line 1
    iget-object p0, p0, La/y/a$Request;->action:Lobfuscated/pd090d6116ec979b6/c091344889fd099b6c89329e9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/y/a$Request;->instanceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResult()Landroidx/appcompat/view/widget/হ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appcompat/view/widget/\u09b9<",
            "Landroidx/appcompat/view/widget/kt<",
            "Lobfuscated/p65a7f228675386c3/ce67d2304c2e81fbd26338953;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/y/a$Request;->result:Landroidx/appcompat/view/widget/হ;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelection()Lobfuscated/p65a7f228675386c3/c0bd9d8f5419cf01ff137c096;
    .locals 0

    .line 1
    iget-object p0, p0, La/y/a$Request;->selection:Lobfuscated/p65a7f228675386c3/c0bd9d8f5419cf01ff137c096;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartedAtMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/y/a$Request;->startedAtMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/y/a$Request;->instanceId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, La/y/a$Request;->action:Lobfuscated/pd090d6116ec979b6/c091344889fd099b6c89329e9;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, La/y/a$Request;->selection:Lobfuscated/p65a7f228675386c3/c0bd9d8f5419cf01ff137c096;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lobfuscated/p65a7f228675386c3/c0bd9d8f5419cf01ff137c096;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, La/y/a$Request;->result:Landroidx/appcompat/view/widget/হ;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-wide v1, p0, La/y/a$Request;->startedAtMillis:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, La/y/a$Request;->instanceId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, La/y/a$Request;->action:Lobfuscated/pd090d6116ec979b6/c091344889fd099b6c89329e9;

    .line 4
    .line 5
    iget-object v2, p0, La/y/a$Request;->selection:Lobfuscated/p65a7f228675386c3/c0bd9d8f5419cf01ff137c096;

    .line 6
    .line 7
    iget-object v3, p0, La/y/a$Request;->result:Landroidx/appcompat/view/widget/হ;

    .line 8
    .line 9
    iget-wide v4, p0, La/y/a$Request;->startedAtMillis:J

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "Request(instanceId="

    .line 14
    .line 15
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", action="

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", selection="

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", result="

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", startedAtMillis="

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
