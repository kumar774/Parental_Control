.class public final Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;
.super Lcom/google/protobuf/nano/e;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/userevent/nano/LauncherLogExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LauncherEventExtension"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;->clear()Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static emptyArray()[Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;->_emptyArray:[Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;

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
    sget-object v1, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;->_emptyArray:[Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;

    .line 14
    .line 15
    sput-object v1, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;->_emptyArray:[Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;

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
    sget-object v0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;->_emptyArray:[Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;

    .line 25
    .line 26
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;
    .locals 1

    .line 2
    new-instance v0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;

    invoke-direct {v0}, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;

    invoke-direct {v0}, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/e;->mergeFrom(Lcom/google/protobuf/nano/e;[B)Lcom/google/protobuf/nano/e;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/protobuf/nano/e;->cachedSize:I

    .line 3
    .line 4
    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;
    .locals 1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->r()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/g;->e(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;

    move-result-object p1

    return-object p1
.end method
