.class public Ly0/i$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/i$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Le1/c;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ly0/i$c;


# direct methods
.method public constructor <init>(Ly0/i$c;Le1/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ly0/i$c$a;->q:Ly0/i$c;

    .line 3
    iput-object p2, p0, Ly0/i$c$a;->o:Le1/c;

    .line 5
    iput-object p3, p0, Ly0/i$c$a;->p:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ly0/i$c$a;->o:Le1/c;

    .line 3
    iget-object v1, p0, Ly0/i$c$a;->p:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1}, Le1/c;->accept(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
