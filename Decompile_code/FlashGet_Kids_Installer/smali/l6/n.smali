.class public final synthetic Ll6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/a$a;


# instance fields
.field public final synthetic a:Ll6/s;

.field public final synthetic b:Lc6/s;


# direct methods
.method public synthetic constructor <init>(Ll6/s;Lc6/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/n;->a:Ll6/s;

    iput-object p2, p0, Ll6/n;->b:Lc6/s;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ll6/n;->a:Ll6/s;

    .line 3
    iget-object v1, p0, Ll6/n;->b:Lc6/s;

    .line 5
    iget-object v0, v0, Ll6/s;->c:Lm6/d;

    .line 7
    invoke-interface {v0, v1}, Lm6/d;->J1(Lc6/s;)Ljava/lang/Iterable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
