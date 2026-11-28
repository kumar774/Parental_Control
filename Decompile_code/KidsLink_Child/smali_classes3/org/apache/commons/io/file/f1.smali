.class public final synthetic Lorg/apache/commons/io/file/f1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/file/PathFilter;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/file/PathFilter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/io/file/f1;->a:Lorg/apache/commons/io/file/PathFilter;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/apache/commons/io/file/f1;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/file/f1;->a:Lorg/apache/commons/io/file/PathFilter;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/apache/commons/io/file/f1;->b:Z

    .line 4
    .line 5
    check-cast p1, Ljava/nio/file/Path;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lorg/apache/commons/io/file/PathUtils;->b(Lorg/apache/commons/io/file/PathFilter;ZLjava/nio/file/Path;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
