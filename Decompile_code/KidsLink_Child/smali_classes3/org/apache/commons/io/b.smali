.class public final synthetic Lorg/apache/commons/io/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/FileSystem;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/FileSystem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/io/b;->a:Lorg/apache/commons/io/FileSystem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/b;->a:Lorg/apache/commons/io/FileSystem;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/apache/commons/io/FileSystem;->b(Lorg/apache/commons/io/FileSystem;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
