.class public Ly0/j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/j$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ly0/j$b;


# direct methods
.method public constructor <init>(Ly0/j$b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ly0/j$b$a;->p:Ly0/j$b;

    .line 3
    iput-object p2, p0, Ly0/j$b$a;->o:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ly0/j$b$a;->p:Ly0/j$b;

    .line 3
    iget-object v0, v0, Ly0/j$b;->q:Ly0/j$d;

    .line 5
    iget-object v1, p0, Ly0/j$b$a;->o:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v1}, Ly0/j$d;->a(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
