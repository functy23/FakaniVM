.class public final Lcom/lerist/andvm/runtime/checkpoint/RuntimeSnapshotDirectHash$Native;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lerist/andvm/runtime/checkpoint/RuntimeSnapshotDirectHash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Native"
.end annotation


# static fields
.field public static final ඈ:Lcom/lerist/andvm/runtime/checkpoint/RuntimeSnapshotDirectHash$Native;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lerist/andvm/runtime/checkpoint/RuntimeSnapshotDirectHash$Native;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lerist/andvm/runtime/checkpoint/RuntimeSnapshotDirectHash$Native;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lerist/andvm/runtime/checkpoint/RuntimeSnapshotDirectHash$Native;->ඈ:Lcom/lerist/andvm/runtime/checkpoint/RuntimeSnapshotDirectHash$Native;

    .line 7
    .line 8
    const-string v0, "andvm_snapshot_storage"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final native buffer(J)Ljava/nio/ByteBuffer;
.end method

.method public final native close(J)V
.end method

.method public final native open(Ljava/lang/String;J)J
.end method

.method public final native read(JJ)I
.end method

.method public final native validate(J)I
.end method
