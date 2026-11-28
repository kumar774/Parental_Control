.class public final synthetic Lb8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Ljava/util/Map$Entry;

.field public final synthetic p:Lz8/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lz8/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/s;->o:Ljava/util/Map$Entry;

    iput-object p2, p0, Lb8/s;->p:Lz8/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lb8/s;->o:Ljava/util/Map$Entry;

    iget-object v1, p0, Lb8/s;->p:Lz8/a;

    invoke-static {v0, v1}, Lb8/t;->h(Ljava/util/Map$Entry;Lz8/a;)V

    return-void
.end method
