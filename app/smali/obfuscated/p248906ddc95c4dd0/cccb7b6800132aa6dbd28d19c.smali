.class public Lobfuscated/p248906ddc95c4dd0/cccb7b6800132aa6dbd28d19c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p248906ddc95c4dd0/c50dcf79fda1dcfa42e9951d8;->ළ(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ڜ:Ljava/lang/String;

.field public final synthetic ೠ:Ljava/lang/String;

.field public final synthetic ആ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lobfuscated/p248906ddc95c4dd0/cccb7b6800132aa6dbd28d19c;->ആ:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lobfuscated/p248906ddc95c4dd0/cccb7b6800132aa6dbd28d19c;->ڜ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lobfuscated/p248906ddc95c4dd0/cccb7b6800132aa6dbd28d19c;->ೠ:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lobfuscated/p248906ddc95c4dd0/cccb7b6800132aa6dbd28d19c;->ആ:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/p248906ddc95c4dd0/cccb7b6800132aa6dbd28d19c;->ڜ:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lobfuscated/p248906ddc95c4dd0/cccb7b6800132aa6dbd28d19c;->ೠ:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lobfuscated/p248906ddc95c4dd0/c50dcf79fda1dcfa42e9951d8;->ඈ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method
