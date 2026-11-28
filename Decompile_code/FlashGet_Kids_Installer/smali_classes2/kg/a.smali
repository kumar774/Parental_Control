.class public final synthetic Lkg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lkg/b;

.field public final synthetic p:Lkg/b$c;


# direct methods
.method public synthetic constructor <init>(Lkg/b;Lkg/b$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/a;->o:Lkg/b;

    iput-object p2, p0, Lkg/a;->p:Lkg/b$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkg/a;->o:Lkg/b;

    iget-object v1, p0, Lkg/a;->p:Lkg/b$c;

    invoke-virtual {v0, v1}, Lkg/b;->e(Lkg/b$c;)V

    return-void
.end method
