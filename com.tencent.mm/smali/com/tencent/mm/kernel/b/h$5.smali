.class public final Lcom/tencent/mm/kernel/b/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/cb/a$a",
        "<",
        "Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gmV:Lcom/tencent/mm/kernel/b/h;

.field final synthetic gmX:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kernel/b/h;Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/kernel/b/h$5;->gmV:Lcom/tencent/mm/kernel/b/h;

    iput-object p2, p0, Lcom/tencent/mm/kernel/b/h$5;->gmX:Landroid/content/res/Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic au(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 101
    check-cast p1, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    iget-object v0, p0, Lcom/tencent/mm/kernel/b/h$5;->gmX:Landroid/content/res/Configuration;

    invoke-interface {p1, v0}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method