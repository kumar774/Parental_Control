.class public final synthetic Lb8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lb8/z;

.field public final synthetic p:Ld9/b;


# direct methods
.method public synthetic constructor <init>(Lb8/z;Ld9/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/m;->o:Lb8/z;

    iput-object p2, p0, Lb8/m;->p:Ld9/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lb8/m;->o:Lb8/z;

    iget-object v1, p0, Lb8/m;->p:Ld9/b;

    invoke-static {v0, v1}, Lb8/o;->m(Lb8/z;Ld9/b;)V

    return-void
.end method
