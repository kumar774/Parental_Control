.class public final synthetic Ll6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/a$a;


# instance fields
.field public final synthetic a:Ll6/s;

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Ll6/s;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/p;->a:Ll6/s;

    iput-object p2, p0, Ll6/p;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ll6/p;->a:Ll6/s;

    iget-object v1, p0, Ll6/p;->b:Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Ll6/s;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
