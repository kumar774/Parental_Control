.class public final synthetic Lorg/apache/commons/io/filefilter/e;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/io/filefilter/e;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/io/filefilter/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/filefilter/e;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/io/filefilter/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lorg/apache/commons/io/filefilter/AndFileFilter;->a(Ljava/io/File;Ljava/lang/String;Lorg/apache/commons/io/filefilter/IOFileFilter;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
