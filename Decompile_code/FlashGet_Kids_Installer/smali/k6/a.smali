.class public final synthetic Lk6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lk6/c;

.field public final synthetic p:Lc6/s;

.field public final synthetic q:Ly5/j;

.field public final synthetic r:Lc6/k;


# direct methods
.method public synthetic constructor <init>(Lk6/c;Lc6/s;Ly5/j;Lc6/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/a;->o:Lk6/c;

    iput-object p2, p0, Lk6/a;->p:Lc6/s;

    iput-object p3, p0, Lk6/a;->q:Ly5/j;

    iput-object p4, p0, Lk6/a;->r:Lc6/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lk6/a;->o:Lk6/c;

    iget-object v1, p0, Lk6/a;->p:Lc6/s;

    iget-object v2, p0, Lk6/a;->q:Ly5/j;

    iget-object v3, p0, Lk6/a;->r:Lc6/k;

    invoke-static {v0, v1, v2, v3}, Lk6/c;->c(Lk6/c;Lc6/s;Ly5/j;Lc6/k;)V

    return-void
.end method
