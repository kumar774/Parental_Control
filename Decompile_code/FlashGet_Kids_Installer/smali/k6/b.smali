.class public final synthetic Lk6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/a$a;


# instance fields
.field public final synthetic a:Lk6/c;

.field public final synthetic b:Lc6/s;

.field public final synthetic c:Lc6/k;


# direct methods
.method public synthetic constructor <init>(Lk6/c;Lc6/s;Lc6/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/b;->a:Lk6/c;

    iput-object p2, p0, Lk6/b;->b:Lc6/s;

    iput-object p3, p0, Lk6/b;->c:Lc6/k;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lk6/b;->a:Lk6/c;

    iget-object v1, p0, Lk6/b;->b:Lc6/s;

    iget-object v2, p0, Lk6/b;->c:Lc6/k;

    invoke-static {v0, v1, v2}, Lk6/c;->b(Lk6/c;Lc6/s;Lc6/k;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
