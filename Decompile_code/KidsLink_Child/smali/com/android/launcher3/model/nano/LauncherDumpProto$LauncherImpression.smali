.class public final Lcom/android/launcher3/model/nano/LauncherDumpProto$LauncherImpression;
.super Lcom/google/protobuf/nano/e;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/model/nano/LauncherDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LauncherImpression"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/android/launcher3/model/nano/LauncherDumpProto$LauncherImpression;


# instance fields
.field public targets:[Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/model/nano/LauncherDumpProto$LauncherImpression;->clear()Lcom/android/launcher3/model/nano/LauncherDumpProto$LauncherImpression;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static emptyArray()[Lcom/android/launcher3/model/nano/LauncherDumpProto$LauncherImpression;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/model/nano/LauncherDumpProto$LauncherImpression;->_emptyArray:[Lcom/android/launcher3/model/nano/LauncherDumpProto$LauncherImpression;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/protobuf/nano/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/launcher3/model/nano/LauncherDumpProto$LauncherImpression;->_emptyArray:[Lcom/android/launcher3/model/nano/LauncherDumpProto$LauncherImpression;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lcom/android/launcher3/model/nano/LauncherDumpProto$LauncherImpression;

    .line 14
    .line 15
    sput-object v1, Lcom/android/launcher3/model/nano/LauncherDumpProto$LauncherImpression;->_emptyArray:[Lcom/android/launcher3/model/nano/LauncherDumpProto$LauncherImpression;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, Lcom/android/launcher3/model/nano/LauncherDumpProto$LauncherImpression;->_emptyArray:[Lcom/android/launcher3/model/nano/LauncherDumpProto$LauncherImpression;

    .line 25
    .line 26
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/android/launcher3/model/nano/LauncherDumpProto$LauncherImpression;
    .locals 1

    .line 2
    new-instance v0, Lcom/android/launcher3/model/nano/LauncherDumpProto$LauncherImpression;

    invoke-direct {v0}, Lcom/android/launcher3/model/nano/LauncherDumpProto$LauncherImpression;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/nano/LauncherDumpProto$LauncherImpression;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/android/launcher3/model/nano/LauncherDumpProto$LauncherImpression;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/launcher3/model/nano/LauncherDumpProto$LauncherImpression;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/model/nano/LauncherDumpProto$LauncherImpression;

    invoke-direct {v0}, Lcom/android/launcher3/model/nano/LauncherDumpProto$LauncherImpression;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/e;->mergeFrom(Lcom/google/protobuf/nano/e;[B)Lcom/google/protobuf/nano/e;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$LauncherImpression;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/android/launcher3/model/nano/LauncherDumpProto$LauncherImpression;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->emptyArray()[Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$LauncherImpression;->targets:[Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/protobuf/nano/e;->cachedSize:I

    .line 9
    .line 10
    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/nano/e;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$LauncherImpression;->targets:[Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$LauncherImpression;->targets:[Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/b;->h(ILcom/google/protobuf/nano/e;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v0, v2

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/android/launcher3/model/nano/LauncherDumpProto$LauncherImpression;
    .locals 5

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->r()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/g;->e(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 4
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/g;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$LauncherImpression;->targets:[Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 6
    new-array v4, v0, [Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    if-eqz v3, :cond_3

    .line 7
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 8
    new-instance v1, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    invoke-direct {v1}, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;-><init>()V

    aput-object v1, v4, v3

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->j(Lcom/google/protobuf/nano/e;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 11
    :cond_4
    new-instance v0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    invoke-direct {v0}, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;-><init>()V

    aput-object v0, v4, v3

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->j(Lcom/google/protobuf/nano/e;)V

    .line 13
    iput-object v4, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$LauncherImpression;->targets:[Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    goto :goto_0

    :cond_5
    :goto_3
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/nano/LauncherDumpProto$LauncherImpression;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/android/launcher3/model/nano/LauncherDumpProto$LauncherImpression;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$LauncherImpression;->targets:[Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$LauncherImpression;->targets:[Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/b;->B(ILcom/google/protobuf/nano/e;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/e;->writeTo(Lcom/google/protobuf/nano/b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
