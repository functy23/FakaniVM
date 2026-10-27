.class public final Lcom/lerist/andvm/vm/storage/UmkUserdataMetadata;
.super Ljava/lang/Object;


# static fields
.field public static final ඈ:Lcom/lerist/andvm/vm/storage/UmkUserdataMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lerist/andvm/vm/storage/UmkUserdataMetadata;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lerist/andvm/vm/storage/UmkUserdataMetadata;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lerist/andvm/vm/storage/UmkUserdataMetadata;->ඈ:Lcom/lerist/andvm/vm/storage/UmkUserdataMetadata;

    .line 7
    .line 8
    const-string v0, "andvm_userdata_metadata"

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
.method public final native setLinkModifiedTime([BJI)I
.end method
