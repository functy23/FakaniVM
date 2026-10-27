.class public Lobfuscated/p392a8619a3cb095a/ceb42fef4461048664998965a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p392a8619a3cb095a/c59260ac6b463e5d32b390b8d;->ල(Landroid/content/Context;Ljava/lang/CharSequence;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ڜ:I

.field public final synthetic ೠ:Ljava/lang/CharSequence;

.field public final synthetic ആ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lobfuscated/p392a8619a3cb095a/ceb42fef4461048664998965a;->ആ:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Lobfuscated/p392a8619a3cb095a/ceb42fef4461048664998965a;->ڜ:I

    .line 4
    .line 5
    iput-object p3, p0, Lobfuscated/p392a8619a3cb095a/ceb42fef4461048664998965a;->ೠ:Ljava/lang/CharSequence;

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
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lobfuscated/p392a8619a3cb095a/ceb42fef4461048664998965a;->ആ:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lobfuscated/p392a8619a3cb095a/ceb42fef4461048664998965a;->ڜ:I

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lobfuscated/p392a8619a3cb095a/c59260ac6b463e5d32b390b8d;->ළ(Landroid/widget/Toast;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lobfuscated/p392a8619a3cb095a/c59260ac6b463e5d32b390b8d;->ஆ()Lobfuscated/p392a8619a3cb095a/c84dc0cc20a90328430e369a5;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lobfuscated/p392a8619a3cb095a/c59260ac6b463e5d32b390b8d;->ඈ()Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lobfuscated/p392a8619a3cb095a/ceb42fef4461048664998965a;->ೠ:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lobfuscated/p392a8619a3cb095a/c59260ac6b463e5d32b390b8d;->ඈ()Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p0, Lobfuscated/p392a8619a3cb095a/ceb42fef4461048664998965a;->ڜ:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lobfuscated/p392a8619a3cb095a/c59260ac6b463e5d32b390b8d;->ඈ()Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object v1, p0, Lobfuscated/p392a8619a3cb095a/ceb42fef4461048664998965a;->ആ:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lobfuscated/p392a8619a3cb095a/ceb42fef4461048664998965a;->ೠ:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method
