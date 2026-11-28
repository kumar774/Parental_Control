.class public final synthetic Lorg/apache/commons/io/a0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lorg/apache/commons/io/function/IOFunction;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/filefilter/IOFileFilter;

.field public final synthetic b:Lorg/apache/commons/io/filefilter/IOFileFilter;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/filefilter/IOFileFilter;Lorg/apache/commons/io/filefilter/IOFileFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/io/a0;->a:Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/io/a0;->b:Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/a0;->a:Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/io/a0;->b:Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 4
    .line 5
    check-cast p1, Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lorg/apache/commons/io/FileUtils;->l(Lorg/apache/commons/io/filefilter/IOFileFilter;Lorg/apache/commons/io/filefilter/IOFileFilter;Ljava/io/File;)Lorg/apache/commons/io/file/AccumulatorPathVisitor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
