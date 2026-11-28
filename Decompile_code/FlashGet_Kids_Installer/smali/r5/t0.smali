.class public final synthetic Lr5/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lr5/z0;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr5/z0;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/t0;->o:Lr5/z0;

    iput-object p2, p0, Lr5/t0;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lr5/t0;->o:Lr5/z0;

    iget-object v1, p0, Lr5/t0;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lr5/z0;->y(Lr5/z0;Ljava/lang/String;)V

    return-void
.end method
