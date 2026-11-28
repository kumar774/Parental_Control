.class public final synthetic Lorg/apache/commons/io/file/i1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lorg/apache/commons/io/function/IOFunction;


# instance fields
.field public final synthetic a:[Ljava/nio/file/LinkOption;

.field public final synthetic b:[Lorg/apache/commons/io/file/DeleteOption;

.field public final synthetic c:Ljava/nio/file/Path;


# direct methods
.method public synthetic constructor <init>([Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;Ljava/nio/file/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/io/file/i1;->a:[Ljava/nio/file/LinkOption;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/io/file/i1;->b:[Lorg/apache/commons/io/file/DeleteOption;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/commons/io/file/i1;->c:Ljava/nio/file/Path;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/file/i1;->a:[Ljava/nio/file/LinkOption;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/io/file/i1;->b:[Lorg/apache/commons/io/file/DeleteOption;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/apache/commons/io/file/i1;->c:Ljava/nio/file/Path;

    .line 6
    .line 7
    check-cast p1, Ljava/nio/file/attribute/PosixFileAttributes;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lorg/apache/commons/io/file/PathUtils;->c([Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;Ljava/nio/file/Path;Ljava/nio/file/attribute/PosixFileAttributes;)Lorg/apache/commons/io/file/Counters$PathCounters;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
