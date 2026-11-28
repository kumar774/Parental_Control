.class public final synthetic Lb9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lb9/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lb9/c;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lb9/c;->b:Ljava/lang/String;

    .line 5
    new-instance v2, Lb9/r;

    .line 7
    invoke-direct {v2, v0, v1}, Lb9/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    return-object v2
.end method
