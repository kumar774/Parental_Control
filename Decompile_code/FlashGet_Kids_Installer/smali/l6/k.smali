.class public final synthetic Ll6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Ll6/s;

.field public final synthetic p:Lc6/s;

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ll6/s;Lc6/s;ILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/k;->o:Ll6/s;

    iput-object p2, p0, Ll6/k;->p:Lc6/s;

    iput p3, p0, Ll6/k;->q:I

    iput-object p4, p0, Ll6/k;->r:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ll6/k;->o:Ll6/s;

    iget-object v1, p0, Ll6/k;->p:Lc6/s;

    iget v2, p0, Ll6/k;->q:I

    iget-object v3, p0, Ll6/k;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Ll6/s;->t(Lc6/s;ILjava/lang/Runnable;)V

    return-void
.end method
