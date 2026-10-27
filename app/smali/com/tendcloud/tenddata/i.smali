.class public Lcom/tendcloud/tenddata/i;
.super Ljava/lang/Object;


# static fields
.field private static final A:Ljava/lang/String; = "TDtime_set_collect_net"

.field private static final B:Ljava/lang/String; = "TDtd_role_id"

.field private static final C:Ljava/lang/String; = "TDpref.accountid.key"

.field private static final D:Ljava/lang/String; = "TDpref.accountgame.key"

.field private static final E:Ljava/lang/String; = "TDpref.missionid.key"

.field private static final F:Ljava/lang/String; = "TDpref.game.session.startsystem.key"

.field public static final a:Ljava/lang/String; = "TDpref.profile.key"

.field public static final b:Ljava/lang/String; = "TDpref.session.key"

.field public static final c:Ljava/lang/String; = "TDpref.session.backup.key"

.field public static final d:Ljava/lang/String; = "TDpref.lastactivity.key"

.field public static final e:Ljava/lang/String; = "TDpref.start.key"

.field public static final f:Ljava/lang/String; = "TDpref.init.key"

.field public static final g:Ljava/lang/String; = "TDpref.init.flag"

.field public static final h:Ljava/lang/String; = "TDpref.actstart.key"

.field public static final i:Ljava/lang/String; = "TDpref.end.key"

.field public static final j:Ljava/lang/String; = "TDpref.ip"

.field public static final k:Ljava/lang/String; = "TD_CHANNEL_ID"

.field public static final l:Ljava/lang/String; = "TDappcontext_push"

.field public static final m:Ljava/lang/String; = "TDpref.tokensync.key"

.field public static final n:Ljava/lang/String; = "TDpref.push.msgid.key"

.field public static final o:Ljava/lang/String; = "TDpref.running.app.key"

.field public static final p:Ljava/lang/String; = "TDpref_longtime"

.field public static final q:Ljava/lang/String; = "TDpref_shorttime"

.field public static final r:Ljava/lang/String; = "TDapp.account.key"

.field public static final s:Ljava/lang/String; = "TDuniversal.account.key"

.field public static final t:Ljava/lang/String; = "TDaes_key"

.field public static final u:Ljava/lang/String; = "TDpref_game"

.field public static final v:Ljava/lang/String; = "TD_push_pref_file"

.field public static final w:Ljava/lang/String; = "TDisAppQuiting"

.field public static final x:Ljava/lang/String; = "TDpref.last.sdk.check"

.field public static final y:Ljava/lang/String; = "TDadditionalVersionName"

.field public static final z:Ljava/lang/String; = "TDadditionalVersionCode"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/tendcloud/tenddata/a;)J
    .locals 5

    .line 45
    const-string v0, "TDpref_longtime"

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/a;->index()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TDpref.init.flag"

    invoke-static {v1, p0, v0, v2, v3}, Lcom/tendcloud/tenddata/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .line 43
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 44
    :cond_0
    :try_start_0
    const-string v2, "TDpref_longtime"

    const-string v3, "TDaes_key"

    invoke-static {v0, v2, v3, v1}, Lcom/tendcloud/tenddata/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 47
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 48
    :cond_0
    const-string v2, "TDpref_game"

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "TDpref.accountgame.key"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v2, p0, v1}, Lcom/tendcloud/tenddata/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method public static a(JLcom/tendcloud/tenddata/a;)V
    .locals 3

    .line 41
    const-string v0, "TDpref_longtime"

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tendcloud/tenddata/a;->index()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TDpref.init.key"

    invoke-static {v1, p2, v0, p0, p1}, Lcom/tendcloud/tenddata/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 3

    .line 39
    const-string v0, "TDpref_longtime"

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->index()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TDpref.session.backup.key"

    invoke-static {v1, p1, v0, p0}, Lcom/tendcloud/tenddata/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 49
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    const-string v1, "TDpref_game"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "TDpref.accountgame.key"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Lcom/tendcloud/tenddata/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static a(ZLcom/tendcloud/tenddata/a;)V
    .locals 4

    .line 1
    const-string v0, "TDpref_longtime"

    .line 2
    .line 3
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->index()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const-string v0, "TDpref.init.flag"

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    :goto_0
    :try_start_1
    invoke-static {v1, p1, v0, v2, v3}, Lcom/tendcloud/tenddata/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method public static b()J
    .locals 5

    .line 40
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 41
    :cond_0
    :try_start_0
    const-string v3, "TDpref_shorttime"

    const-string v4, "TDpref.actstart.key"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/tendcloud/tenddata/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    return-wide v1
.end method

.method public static b(Lcom/tendcloud/tenddata/a;)J
    .locals 5

    .line 1
    const-string v0, "TDpref_longtime"

    .line 2
    .line 3
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/a;->index()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "TDpref.init.key"

    .line 29
    .line 30
    invoke-static {v1, p0, v0, v2, v3}, Lcom/tendcloud/tenddata/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-wide v0

    .line 35
    :catchall_0
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 44
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 45
    :cond_0
    :try_start_0
    const-string v2, "TDpref_shorttime"

    invoke-static {v0, v2, p0, v1}, Lcom/tendcloud/tenddata/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method public static b(JLcom/tendcloud/tenddata/a;)V
    .locals 3

    .line 36
    const-string v0, "TDpref_longtime"

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tendcloud/tenddata/a;->index()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TDpref.start.key"

    invoke-static {v1, p2, v0, p0, p1}, Lcom/tendcloud/tenddata/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 3

    .line 38
    const-string v0, "TDpref_longtime"

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->index()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TDpref.session.key"

    invoke-static {v1, p1, v0, p0}, Lcom/tendcloud/tenddata/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 42
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    :try_start_0
    const-string v1, "TDpref_shorttime"

    invoke-static {v0, v1, p0, p1}, Lcom/tendcloud/tenddata/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static c()J
    .locals 5

    .line 37
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 38
    :cond_0
    :try_start_0
    const-string v3, "TDpref_longtime"

    const-string v4, "TDadditionalVersionCode"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/tendcloud/tenddata/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    return-wide v1
.end method

.method public static c(Lcom/tendcloud/tenddata/a;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "TDpref_longtime"

    .line 2
    .line 3
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/a;->index()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "TDpref.session.key"

    .line 28
    .line 29
    invoke-static {v1, p0, v0, v2}, Lcom/tendcloud/tenddata/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    :cond_1
    :goto_0
    return-object v2
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 41
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 42
    :cond_0
    :try_start_0
    const-string v2, "TDpref_shorttime"

    invoke-static {v0, v2, p0, v1}, Lcom/tendcloud/tenddata/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method public static c(JLcom/tendcloud/tenddata/a;)V
    .locals 3

    .line 35
    const-string v0, "TDpref_shorttime"

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tendcloud/tenddata/a;->index()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TDpref.end.key"

    invoke-static {v1, p2, v0, p0, p1}, Lcom/tendcloud/tenddata/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 39
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    :try_start_0
    const-string v1, "TDpref_shorttime"

    invoke-static {v0, v1, p0, p1}, Lcom/tendcloud/tenddata/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static d(Lcom/tendcloud/tenddata/a;)J
    .locals 5

    .line 1
    const-string v0, "TDpref_longtime"

    .line 2
    .line 3
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/a;->index()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "TDpref.start.key"

    .line 29
    .line 30
    invoke-static {v1, p0, v0, v2, v3}, Lcom/tendcloud/tenddata/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-wide v0

    .line 35
    :catchall_0
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    .line 36
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 37
    :cond_0
    :try_start_0
    const-string v2, "TDpref_longtime"

    const-string v3, "TDadditionalVersionName"

    invoke-static {v0, v2, v3, v1}, Lcom/tendcloud/tenddata/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method

.method public static e()I
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/i;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/tendcloud/tenddata/i;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-static {}, Lcom/tendcloud/tenddata/g;->a()Lcom/tendcloud/tenddata/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/g;->c(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return v0

    .line 35
    :catchall_0
    const/4 v0, -0x1

    .line 36
    return v0
.end method

.method public static e(Lcom/tendcloud/tenddata/a;)J
    .locals 5

    .line 37
    const-string v0, "TDpref_shorttime"

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/a;->index()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TDpref.end.key"

    invoke-static {v1, p0, v0, v2, v3}, Lcom/tendcloud/tenddata/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 35
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/i;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Lcom/tendcloud/tenddata/i;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37
    :cond_0
    invoke-static {}, Lcom/tendcloud/tenddata/g;->a()Lcom/tendcloud/tenddata/g;

    move-result-object v0

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 38
    :catchall_0
    const-string v0, "unknown"

    return-object v0
.end method

.method public static f(Lcom/tendcloud/tenddata/a;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "TDpref_longtime"

    .line 2
    .line 3
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/a;->index()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "TDpref.session.backup.key"

    .line 28
    .line 29
    invoke-static {v1, p0, v0, v2}, Lcom/tendcloud/tenddata/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    :cond_1
    :goto_0
    return-object v2
.end method

.method public static g()J
    .locals 5

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    :try_start_0
    const-string v3, "TDpref_longtime"

    .line 9
    .line 10
    const-string v4, "TDpref.running.app.key"

    .line 11
    .line 12
    invoke-static {v0, v3, v4, v1, v2}, Lcom/tendcloud/tenddata/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-wide v0

    .line 17
    :catchall_0
    return-wide v1
.end method

.method public static h()J
    .locals 5

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    :try_start_0
    const-string v3, "TDpref_longtime"

    .line 9
    .line 10
    const-string v4, "TDpref.init.key"

    .line 11
    .line 12
    invoke-static {v0, v3, v4, v1, v2}, Lcom/tendcloud/tenddata/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-wide v0

    .line 17
    :catchall_0
    return-wide v1
.end method

.method public static i()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    const-string v2, "TDpref_shorttime"

    .line 9
    .line 10
    const-string v3, "TDpref.lastactivity.key"

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lcom/tendcloud/tenddata/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    return-object v1
.end method

.method public static j()J
    .locals 5

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    :try_start_0
    const-string v3, "TDpref_shorttime"

    .line 9
    .line 10
    const-string v4, "TDtime_set_collect_net"

    .line 11
    .line 12
    invoke-static {v0, v3, v4, v1, v2}, Lcom/tendcloud/tenddata/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-wide v0

    .line 17
    :catchall_0
    return-wide v1
.end method

.method public static k()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "TDpref_shorttime"

    .line 8
    .line 9
    const-string v3, "TDtd_role_id"

    .line 10
    .line 11
    invoke-static {v0, v2, v3, v1}, Lcom/tendcloud/tenddata/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    return-object v1
.end method

.method public static l()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "TD_CHANNEL_ID"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "location_called"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return v0

    .line 20
    :catchall_0
    return v1
.end method

.method public static m()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    const-string v2, "TDpref_game"

    .line 9
    .line 10
    const-string v3, "TDpref.missionid.key"

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lcom/tendcloud/tenddata/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    return-object v1
.end method

.method public static n()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    const-string v2, "TDpref_game"

    .line 9
    .line 10
    const-string v3, "TDpref.accountid.key"

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lcom/tendcloud/tenddata/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    return-object v1
.end method

.method public static o()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "TDpref_shorttime"

    .line 8
    .line 9
    const-string v3, "TDapp.account.key"

    .line 10
    .line 11
    invoke-static {v0, v2, v3, v1}, Lcom/tendcloud/tenddata/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    return-object v1
.end method

.method public static p()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    const-string v2, "TD_push_pref_file"

    .line 9
    .line 10
    const-string v3, "TDappcontext_push"

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lcom/tendcloud/tenddata/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    return-object v1
.end method

.method public static q()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    const-string v2, "TD_push_pref_file"

    .line 9
    .line 10
    const-string v3, "TDpref.push.msgid.key"

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lcom/tendcloud/tenddata/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    return-object v1
.end method

.method public static r()J
    .locals 5

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    :try_start_0
    const-string v3, "TD_push_pref_file"

    .line 9
    .line 10
    const-string v4, "TDpref.tokensync.key"

    .line 11
    .line 12
    invoke-static {v0, v3, v4, v1, v2}, Lcom/tendcloud/tenddata/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-wide v0

    .line 17
    :catchall_0
    return-wide v1
.end method

.method public static s()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "TDpref_shorttime"

    .line 8
    .line 9
    const-string v3, "TDuniversal.account.key"

    .line 10
    .line 11
    invoke-static {v0, v2, v3, v1}, Lcom/tendcloud/tenddata/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    return-object v1
.end method

.method public static setAESKey(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    const-string v1, "TDpref_longtime"

    .line 7
    .line 8
    const-string v2, "TDaes_key"

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p0}, Lcom/tendcloud/tenddata/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    :goto_0
    return-void
.end method

.method public static setActivityStartTime(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    const-string v1, "TDpref_shorttime"

    .line 7
    .line 8
    const-string v2, "TDpref.actstart.key"

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p0, p1}, Lcom/tendcloud/tenddata/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    :goto_0
    return-void
.end method

.method public static setAdditionalVersionCode(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    const-string v1, "TDpref_longtime"

    .line 7
    .line 8
    const-string v2, "TDadditionalVersionCode"

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p0, p1}, Lcom/tendcloud/tenddata/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    :goto_0
    return-void
.end method

.method public static setAdditionalVersionName(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    const-string v1, "TDpref_longtime"

    .line 7
    .line 8
    const-string v2, "TDadditionalVersionName"

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p0}, Lcom/tendcloud/tenddata/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    :goto_0
    return-void
.end method

.method public static setCollectNetInfoTime(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    const-string v1, "TDpref_shorttime"

    .line 7
    .line 8
    const-string v2, "TDtime_set_collect_net"

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p0, p1}, Lcom/tendcloud/tenddata/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    :goto_0
    return-void
.end method

.method public static setCollectRunningTime(J)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "TDpref_longtime"

    .line 4
    .line 5
    const-string v2, "TDpref.running.app.key"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0, p1}, Lcom/tendcloud/tenddata/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method

.method public static setInitTime(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    const-string v1, "TDpref_longtime"

    .line 7
    .line 8
    const-string v2, "TDpref.init.key"

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p0, p1}, Lcom/tendcloud/tenddata/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    :goto_0
    return-void
.end method

.method public static setLastActivity(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    const-string v1, "TDpref_shorttime"

    .line 7
    .line 8
    const-string v2, "TDpref.lastactivity.key"

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p0}, Lcom/tendcloud/tenddata/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    :goto_0
    return-void
.end method

.method public static setLastRoleName(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    const-string v1, "TDpref_shorttime"

    .line 7
    .line 8
    const-string v2, "TDtd_role_id"

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p0}, Lcom/tendcloud/tenddata/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    :goto_0
    return-void
.end method

.method public static setMissionId(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    const-string v1, "TDpref_game"

    .line 7
    .line 8
    const-string v2, "TDpref.missionid.key"

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p0}, Lcom/tendcloud/tenddata/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    :goto_0
    return-void
.end method

.method public static setPostProfile(Z)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const-string v1, "TDpref_longtime"

    .line 4
    .line 5
    const-string v2, "TDpref.profile.key"

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    :goto_0
    :try_start_1
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tendcloud/tenddata/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    return-void
.end method

.method public static setProfileId(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    const-string v1, "TDpref_game"

    .line 7
    .line 8
    const-string v2, "TDpref.accountid.key"

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p0}, Lcom/tendcloud/tenddata/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    :goto_0
    return-void
.end method

.method public static setProfileInfo(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    const-string v1, "TDpref_shorttime"

    .line 7
    .line 8
    const-string v2, "TDapp.account.key"

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p0}, Lcom/tendcloud/tenddata/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    :goto_0
    return-void
.end method

.method public static setPushAppContext(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    const-string v1, "TD_push_pref_file"

    .line 7
    .line 8
    const-string v2, "TDappcontext_push"

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p0}, Lcom/tendcloud/tenddata/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    :goto_0
    return-void
.end method

.method public static setPushLastMsgId(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    const-string v1, "TD_push_pref_file"

    .line 7
    .line 8
    const-string v2, "TDpref.push.msgid.key"

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p0}, Lcom/tendcloud/tenddata/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    :goto_0
    return-void
.end method

.method public static setPushSyncTokenLastTime(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    const-string v1, "TD_push_pref_file"

    .line 7
    .line 8
    const-string v2, "TDpref.tokensync.key"

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p0, p1}, Lcom/tendcloud/tenddata/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    :goto_0
    return-void
.end method

.method public static setUniversalProfileInfo(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    const-string v1, "TDpref_shorttime"

    .line 7
    .line 8
    const-string v2, "TDuniversal.account.key"

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p0}, Lcom/tendcloud/tenddata/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    :goto_0
    return-void
.end method

.method public static t()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    const-string v1, "TD_CHANNEL_ID"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "location_called"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    :goto_0
    return-void
.end method

.method public static u()V
    .locals 5

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "TDpref_game"

    .line 7
    .line 8
    const-string v2, "TDpref.game.session.startsystem.key"

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tendcloud/tenddata/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    :goto_0
    return-void
.end method
