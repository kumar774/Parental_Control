.class public final synthetic Ll6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/a$a;


# instance fields
.field public final synthetic a:Ll6/s;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ll6/s;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/r;->a:Ll6/s;

    iput-object p2, p0, Ll6/r;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ll6/r;->a:Ll6/s;

    iget-object v1, p0, Ll6/r;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ll6/s;->q(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
