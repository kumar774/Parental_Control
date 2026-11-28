.class public final synthetic Lb8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/b;


# instance fields
.field public final synthetic a:Lb8/o;

.field public final synthetic b:Lb8/c;


# direct methods
.method public synthetic constructor <init>(Lb8/o;Lb8/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/l;->a:Lb8/o;

    iput-object p2, p0, Lb8/l;->b:Lb8/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lb8/l;->a:Lb8/o;

    iget-object v1, p0, Lb8/l;->b:Lb8/c;

    invoke-static {v0, v1}, Lb8/o;->l(Lb8/o;Lb8/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
