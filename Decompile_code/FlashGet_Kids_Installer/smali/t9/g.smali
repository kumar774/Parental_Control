.class public final synthetic Lt9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lt9/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt9/h$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lt9/g;->b:Lt9/h$a;

    return-void
.end method


# virtual methods
.method public final a(Lb8/d;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lt9/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lt9/g;->b:Lt9/h$a;

    invoke-static {v0, v1, p1}, Lt9/h;->d(Ljava/lang/String;Lt9/h$a;Lb8/d;)Lt9/f;

    move-result-object p1

    return-object p1
.end method
